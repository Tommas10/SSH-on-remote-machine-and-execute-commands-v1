#! /bin/bash

#This small shell script does ssh into a target remote machine, and run some command in the remote machine
#You have to put the command to be executed on the remote server on the same line as the ssh call.
#Created by Tommas Huang
#Date: 2020-02-20

ssh user@serverIP "cd /tmp/ ; mkdir test ; echo 'Done'"
