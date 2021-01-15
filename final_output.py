import math

majors = ["bmen","cs","ee","mech","se","ce"]

course = []
n_course = []
out_put_list= []
final_out_put_list= []

checklist = open("main.lp","r")
check_text = checklist.read()
temp1 = check_text.split("\n")
for check in temp1:

    if "major(" in check:
        temp_course = check[check.find("(")+1:check.find(")")]
        major = check[check.rfind("(")+1:check.rfind(")")]
        course.append(temp_course)
        course.append(major)

output = open("output.txt", "r")
out_text = output.read()

temp = out_text.split(":")
for out in temp:
    temp3 = out.split("\n")
    for temp4 in temp3:
        if("A = ") in temp4:
             n_course.append(temp4[temp4.find("A = ")+4:].strip())
        if (("B = ") in temp4):
             n_course.append(temp4[temp4.find("B = ")+4:].strip())
for major in majors:
    for x in range( len(course)):
        for y in range (len(n_course)):
          if n_course[y] == course[x] and len(course[x])>4:
              if course[x+1] != n_course[y+1]:
                  if major == course[x+1]:
                       out_put_list.append(course[x])
                       out_put_list.append(major)
for x in range(math.ceil(len(out_put_list)/2)):
    s = out_put_list[x].strip() +"  "+ out_put_list[x+1].strip()

    if s not in final_out_put_list and len(out_put_list[x]) >4:
        final_out_put_list.append(s)

final_output = open("final_output.txt", "w")
for outp in final_out_put_list:
    final_output.write(outp+"\n")

final_output.close()
#for cour in cource:
