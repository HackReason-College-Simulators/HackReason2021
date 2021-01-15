#author: Zesheng Xu
#date: 1-14-2021
from urllib.request import Request, urlopen
import re

# defining the scope of majors we are looking at
majors=["bmen","cs","ee","mech","se","ce"]

#a collection of all the course url
url_list = []

#intiniating the rules that we will be writing into the prolog file
rule =[]

#funtion to extract details from the input string, such as corequisite, prerequisite ect
def parse_course_info(info_string, course):
    #breaking down each sentence for further analysis
    sentence_list = info_string.split(". ")
    #print(sentence_list)
    for s in sentence_list:
        if "Credit cannot be received for " in s or "Same as" in s:
            #print(s)
            temp_string = re.split(", | or | and | >\) ",s)
            #finding course name to write corresponding rules to
            for t_s in temp_string:
                if "href=\"https://catalog.utdallas.edu/2020/undergraduate/courses" in t_s:
                    index = t_s.find("https://catalog.utdallas.edu/2020/undergraduate/courses")+1
                    length = len("https://catalog.utdallas.edu/2020/undergraduate/courses")
                    course_b = t_s[index: index + length + 10]
                    course_b = course_b[course_b.rfind("/")+1:course_b.rfind("\"")]
                    if course_b != course:
                        #stating that they are equivalent
                        rule.append("equivalent(%s,%s)." % (course,course_b))
                        rule.append("equivalent(%s,%s)." % (course_b,course))

        if "Prerequisites or Corequisites" in s:
            s = s[s.find(":"):]
            temp_string = re.split(", | or | and ", s)
            # finding course name to write corresponding rules to
            for t_s in temp_string:
                if "href=\"https://catalog.utdallas.edu/2020/undergraduate/courses" in t_s:
                    index = t_s.find("https://catalog.utdallas.edu/2020/undergraduate/courses") + 1
                    length = len("https://catalog.utdallas.edu/2020/undergraduate/courses")
                    course_b = t_s[index: index + length + 10]
                    course_b = course_b[course_b.rfind("/") + 1:course_b.rfind("\"")]
                    if course_b != course:

                        # establishing rule for prolog that course a is the next level of course B
                        rule.append("next_level(%s,%s)." % (course, course_b))
                        # meanwhile they can also be taken together, but with some rules
                        rule.append("corequisites(%s,%s):- not credit(%s)." % (course, course_b,course))
                        rule.append("corequisites(%s,%s):- not credit(%s)." % (course_b, course, course_b))
                        rule.append("corequisites(%s,%s):- not credit(%s)." % (course, course_b, course_b))
                        rule.append("corequisites(%s,%s):- not credit(%s)." % (course_b, course, course))


        if "Prerequisite" in s and not "Corequisites" in s:
            s = s[s.find(":"):]
            temp_string = re.split(", | or | and ",s)
            #finding course name to write corresponding rules to
            for t_s in temp_string:
                if "href=\"https://catalog.utdallas.edu/2020/undergraduate/courses" in t_s:

                    index = t_s.find("https://catalog.utdallas.edu/2020/undergraduate/courses") + 1
                    length = len("https://catalog.utdallas.edu/2020/undergraduate/courses")
                    course_b = t_s[index: index + length + 10]
                    course_b = course_b[course_b.rfind("/") + 1:course_b.rfind("\"")]
                    if course_b != course :
                        # establishing rule for prolog that course a is the next level of course B
                        rule.append("next_level(%s,%s)." % (course, course_b))


           # print(temp_string)
def write_rules():
    f = open("main.lp", "w")
    for r in rule:
        f.write(r +"\n")
    f.close()



# function to parse each individual course and find useful information
def parse_course(url,major):
    url = url
    req = Request(url, headers={'User-Agent': 'Mozilla/5.0'})
    webpage = urlopen(req).read().decode("utf-8")
    temp = webpage.split("\n")
    #we find the string containing all the info we need
    useful = max(temp, key=len)

    #finding course name
    course_name = url[url.rfind("/")+1:]
    #adding this course to major() rules
    rule.append("course(%s):- major(%s)."%(course_name,major))
    #passing it down to further parsing and eventually turning into prolog facts
    parse_course_info(useful,course_name)
    print(major,course_name)

#requesting to access the website through url of each major within our scope
for major in majors:
    url = "https://catalog.utdallas.edu/2020/undergraduate/courses/" + major
    req = Request(url, headers={'User-Agent': 'Mozilla/5.0'})
    webpage = urlopen(req).read().decode("utf-8")

    #parsing url to each individual course webpage from the majors webpage
    temp = webpage.split(" ")
    for s in temp:
        #finding the link
        if "href=\"https://catalog.utdallas.edu/2020/undergraduate/courses" in s:
            #further eliminating useless links
            if s[s.rfind(">")+1:].lower() == major:
                            url2 = (s[s.find("\"")+1:s.rfind("\"")])
                            #avoiding repeats
                            if url2 not in url_list:
                                url_list.append(url2)
                                parse_course(url2,major)
write_rules()