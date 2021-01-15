# HackReason2021
Our project utilizes python input and output parsing alongside a set of logical and reasoning rules in s(CASP) to provide results for courses to take based
upon user input on interests, major, and previous credits.

I.) Included files: 
	(All files must be under same directory)
	1. README		---	This file
	2. input.py		---	Python script that parses input.txt and generate input.lp
	3. main.py		---	Python script that writes main.lp, collecting all course catalog from UTD course catalog website
	4. input.txt		---	Sample input file that used to generate input.lp
	5. input.lp 		--- 	Sample prolog rules that generated from input.py 
	6. major_reasoning.lp	---	Reasons major selection and connect all .lp files and produce output.txt
	7. output_reasoning.lp	---	Reasons final output 
	8. outpu.txt		---	products of major_reasoning.lp
	9. main.lp 		---	consists of all courses and their relations
	10. final_output.py	---	parse output.txt into final_ourput.txt
	11. final_output.txt	---	The final result from this program	


II.) Usage: 
	
	1. ) Create or edit input.txt: 
		In input.txt, select a major from (cs,ce,se,ee,bmen,mech) and state if one has one or more interests in(math, circuitry, construction, science, programming, comp_networks, robotics ) 
	2. ) run input.py: 
		Using Python version 3, execute "python input.py" in terminal. This will generate input.lp    
	3. ) run main.py: 
		Using Python version 3, execute "python main.py" in terminal.This will generate the main.lp
	4. ) run major_reasoning.lp: 
		Execute major_reasoning.lp in terminal. This will produce a output.txt from prolog reasoning
	5 .) run final_output.py: 
		Use Python version 3, execute " python final_output.py" in terminal. This will generate final_output.txt.  
	6. ) Result:
		The final result will be stores in the file final_output.txt. 


III.)  Caveats: 
	1.) The input file have a limit to its choices and inputting format(e.g. as mentioned above). 
	2.) This program gathers data and establishes relation between each courses directly from course catalog, to ensuring its accuracy, it might generate up to few thousand rules. Thus this program generally have a longer run time. 
	3. All files must be under the same directory, other wise it is vulnerable to errors. 
	
