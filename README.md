# scanPorts
Script created in bash for port scanning

# 
The script, when executed, sends requests with empty strings to /dev/tcp/127.0.0.1/**port**. By playing with stderr and stdout, we find out which port is open on the local computer.

**To install:**
<br />
- Write in line command: `git clone https://github.com/BurnnSec/scanPorts`

- Give execute permissions: `chmod +x scanPorts.sh`

- Execute: `./scanPorts.sh`


