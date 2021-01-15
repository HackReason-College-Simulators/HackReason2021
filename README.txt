
I.) Included files: 
	(All files must be under same directory)
	1. README		---	This file
	2. user_input.py	---	Python script that parses input.txt and generate input.lp
	3. main.py		---	Python script that writes main.lp, collecting all course catalog from UTD course catalog website
	4. input.lp 		--- 	Sample prolog rules that generated from input.py 
	5. major_reasoning.lp	---	Reasons major selection and connect all .lp files and produce output.txt
	6. output_reasoning.lp	---	Reasons final output 
	7. output.txt		---	products of major_reasoning.lp
	8. main.lp 		---	consists of all courses and their relations
	9. final_output.py	---	parse output.txt into final_ourput.txt
	10. final_output.txt	---	The final result from this program	


II.) Usage: 
	

	1. ) run user_input.py: 
		Using Python version 3 or later, execute "python user_input.py" in terminal. This will generate input.lp 
		elect a major from (cs,ce,se,ee,bmen,mech) and/or state if one has one or more interests in(math, circuitry, construction, science, programming, comp_networks, robotics ) 
	2. ) run main.py: 
		Using Python version 3 or later, execute "python main.py" in terminal. This will generate the main.lp
	3. ) run major_reasoning.lp: 
		Execute scasp major_reasoning.lp -s0 > output.txt. This will produce a output.txt from prolog reasoning.
	4. ) run final_output.py: 
		Using Python version 3 or later, execute "python final_output.py" in terminal. This will generate final_output.txt.  
	5. ) Result:
		The final result will be stored in the file final_output.txt. 


III.)  Caveats: 
	1.) The input file have a limit to its choices and inputting format (e.g. as mentioned above). 
	2.) This program gathers data and establishes relation between each courses directly from course catalog, to ensuring its accuracy, it might generate up to few thousand rules. Thus this program generally have a longer run time. 
	3. All files must be under the same directory, other wise it is vulnerable to errors. 
