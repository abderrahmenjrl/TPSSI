# How to use
1- execute ./start_here first
2- execute ./start_target, this will start the target container
3- execute ./start_attacker, this will start the attacker container with a metasploit console session
4- type "use sshsls" to the console, then type "exploit". It should work right away
5- it will give a meterpreter session
6- when you try to execute the stager inside sls to have elevated previlieges (go see metasploitenv/sshsls.rb to see how that's done) the meterpreter fails...