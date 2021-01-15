#User has to input their name, preferred major, and if they are willing to double major
name = input("Name: ")
major = input("Preferred Major: ")
double_major = input("Willing to double major: ")

#User will have to answer yes or no to the following questions
math_interest = input("Are you interested in Math: ")
programming_interest = input("Are you interested in Programming: ")
circuitry_interest = input("Are you interested in Circuitry: ")
construction_interest = input("Are you interested in Construction: ")
sciences_interest = input("Are you interested in Sciences: ")
comp_networks_interest = input("Are you interested in Computer Networking: ")
robotics_interest = input("Are you interested in Robotics: ")

#User will have to input any earned AP credits and their scores (eg. physcMec-5). Type in the keyword none to proceed to the next step
available_ap_credits = ['lang', 'lit', 'usgovt', 'macroecon', 'microecon', 'ushist', 'chem', 'calcab', 'calcbc', 'physcMec', 'physcEM', 'csa']
user_ap_credits = []
while True:
    ap = input("Enter earned AP credits and score: ")
    if "none" in ap.lower():
        break
    if ap.split('-')[0] not in available_ap_credits:
        print("Invalid entry")
    else:
        user_ap_credits.append(ap)      

#Will output the user's inputs as prolog rules to a s(CASP) file
f = open("input.lp", "w")
f.write("major(" + major.lower() + ").")

#Including negation in output based on the input
if double_major.lower() == "yes":
    f.write("\n" + "doublemajor.")
else:
    f.write("\n" + "-doublemajor.")

if math_interest.lower() == "yes":
    f.write("\n" + "interest(math).")
if programming_interest.lower() == "yes":
    f.write("\n" + "interest(prog).")
if circuitry_interest.lower() == "yes":
    f.write("\n" + "interest(circ).")
if construction_interest.lower() == "yes":
    f.write("\n" + "interest(const).")
if sciences_interest.lower() == "yes":
    f.write("\n" + "interest(sci).")
if comp_networks_interest.lower() == "yes":
    f.write("\n" + "interest(compnet).")
if robotics_interest.lower() == "yes":
    f.write("\n" + "interest(robot).")                

#Will output the AP credits that can be used at UTD
for index in range(len(user_ap_credits)):
    subject = user_ap_credits[index].split('-')[0]
    temp = user_ap_credits[index].split('-')[1]
    if((int(temp) >= 4) or ((int(temp) >= 3) and (subject == 'usgovt' or subject == 'ushist'))):
        f.write("\n" + "credit(" + subject.lower() + ", " + temp + ").")

f.close()
