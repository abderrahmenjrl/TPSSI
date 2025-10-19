# How to use

1. Execute the starter script:

   ```bash
   ./start_here
   ```

2. Start the target container:

   ```bash
   ./start_target
   ```

3. Start the attacker container (this will open a Metasploit console session):

   ```bash
   ./start_attacker
   ```

4. In the Metasploit console, load the module and run it:

   ```text
   use sshsls
   exploit
   ```

   It should work right away.

5. You will get a Meterpreter session.

6. When you try to execute the stager inside `sls` to gain elevated privileges (see `metasploitenv/sshsls.rb` to inspect how that's done), the Meterpreter fails.

> **Note:** inspect `metasploitenv/sshsls.rb` for the stager implementation and troubleshooting.
