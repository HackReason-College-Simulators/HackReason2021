#User has to input their name, preferred major, and if they are willing to double major
name = input("Name: ")
major = input("Preferred Major: ")
double_major = input("Willing to double major: ")

#User will have to input their level of interest in various hard skills needed for ECS (either low, med, or high)
math_interest = input("Interest in Math: ")
programming_interest = input("Interest in Programming: ")
circuitry_interest = input("Interest in Circuitry: ")
construction_interest = input("Interest in Construction: ")
sciences_interest = input("Interest in Sciences: ")
comp_networks_interest = input("Interest in Computer Networking: ")
robotics_interest = input("Interest in Robotics: ")

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
        
f.write("\n" + "interest(math, " + math_interest.lower() + ").")
f.write("\n" + "interest(prog, " + programming_interest.lower() + ").")
f.write("\n" + "interest(circ, " + circuitry_interest.lower() + ").")
f.write("\n" + "interest(const, " + construction_interest.lower() + ").")
f.write("\n" + "interest(sci, " + sciences_interest.lower() + ").")
f.write("\n" + "interest(compnet, " + comp_networks_interest.lower() + ").")
f.write("\n" + "interest(robot, " + robotics_interest.lower() + ").")

#Will output the AP credits that can be used at UTD
for index in range(len(user_ap_credits)):
    subject = user_ap_credits[index].split('-')[0]
    temp = user_ap_credits[index].split('-')[1]
    if((int(temp) >= 4) or ((int(temp) >= 3) and (subject == 'usgovt' or subject == 'ushist'))):
        f.write("\n" + "credit(" + subject.lower() + ", " + temp + ").")

f.close()