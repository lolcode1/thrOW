#!/bin/bash

# score_dir is on client machines
export app_dir='~/Desktop/lol-fall2014/thrOW'
export machine_id_dir='~/Desktop/lol-fall2014/thrOW/machineIDs'

/usr/bin/osascript << EOT

	set compyName to computer name of (system info)
	
	tell app "Terminal"
   activate

	if compyName = "one"
				delay 2
				do script "cd $machine_id_dir; cp ./ThisMachineIDis1.txt ../ThisMachineIDis.txt"
	    	do script "cd $app_dir; open _thrOW-client.maxpat"
			else if compyName = "two"
				delay 4
				do script "cd $machine_id_dir; cp ./ThisMachineIDis2.txt ../ThisMachineIDis.txt"
				do script "cd $app_dir; open _thrOW-client.maxpat"
			else if compyName = "three"
				delay 6
				do script "cd $machine_id_dir; cp ./ThisMachineIDis3.txt ../ThisMachineIDis.txt"
				do script "cd $app_dir; open _thrOW-client.maxpat"
			else if compyName = "four"
				delay 8
				do script "cd $machine_id_dir; cp ./ThisMachineIDis4.txt ../ThisMachineIDis.txt"
				do script "cd $app_dir; open _thrOW-client.maxpat"
			else if compyName = "five"
				delay 10
				do script "cd $machine_id_dir; cp ./ThisMachineIDis5.txt ../ThisMachineIDis.txt"
				do script "cd $app_dir; open _thrOW-client.maxpat"
			else if compyName = "six"
				delay 12
				do script "cd $machine_id_dir; cp ./ThisMachineIDis6.txt ../ThisMachineIDis.txt"
				do script "cd $app_dir; open _thrOW-client.maxpat"
			else if compyName = "seven"
				delay 14
				do script "cd $machine_id_dir; cp ./ThisMachineIDis7.txt ../ThisMachineIDis.txt"
				do script "cd $app_dir; open _thrOW-client.maxpat"
			else if compyName = "eight"
				delay 16
				do script "cd $machine_id_dir; cp ./ThisMachineIDis8.txt ../ThisMachineIDis.txt"
				do script "cd $app_dir; open _thrOW-client.maxpat"
			else if compyName = "nine"
				delay 18
				do script "cd $machine_id_dir; cp ./ThisMachineIDis9.txt ../ThisMachineIDis.txt"
				do script "cd $app_dir; open _thrOW-client.maxpat"
			else if compyName = "ten"
				delay 20
				do script "cd $machine_id_dir; cp ./ThisMachineIDis10.txt ../ThisMachineIDis.txt"
				do script "cd $app_dir; open _thrOW-client.maxpat"

		else if compyName = "edgar"
			# do script "cd $app_dir; open _thrOW-client.maxpat"
		end if

	end tell
EOT
