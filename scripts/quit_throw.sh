#!/bin/bash

killall 'Max'
killall 'MaxMSP'


/usr/bin/osascript << EOT

	set compyName to computer name of (system info)
	
	if compyName = "grendl_server"
	else
    	tell app "Terminal" to quit
	end if
	
EOT
