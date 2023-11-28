internsctl
Description
internsctl is a custom Linux command created to assist with various system operations. It provides functionalities to retrieve CPU and memory information, manage users, and obtain details about files.

Version
v0.1.0

Table of Contents
Installation
Usage
CPU Information
Memory Information
User Operations
File Information
Options
Contributing
License
Installation
Clone the repository:

bash
Copy code
git clone https://github.com/PREM0429/Technical-Test-8.git
Navigate to the directory:

bash
Copy code
cd Technical-Test-8
Make the script executable:

bash
Copy code
chmod +x internsctl.sh
Usage
CPU Information
To get CPU information:

bash
Copy code
./internsctl.sh cpu getinfo
Memory Information
To get memory information:

bash
Copy code
./internsctl.sh memory getinfo
User Operations
Create a New User:

bash
Copy code
./internsctl.sh user create <username>
Example:

bash
Copy code
./internsctl.sh user create john_doe
List All Regular Users:

bash
Copy code
./internsctl.sh user list
List Users with Sudo Permissions:

bash
Copy code
./internsctl.sh user list --sudo-only
File Information
Get File Information:

bash
Copy code
./internsctl.sh file getinfo <file-name>
Example:

bash
Copy code
./internsctl.sh file getinfo hello.txt
Get Specific Information about a File:

Get File Size:

bash
Copy code
./internsctl.sh file getinfo --size <file-name>
Get File Permissions:

bash
Copy code
./internsctl.sh file getinfo --permissions <file-name>
Get File Owner:

bash
Copy code
./internsctl.sh file getinfo --owner <file-name>
Get Last Modified Time:

bash
Copy code
./internsctl.sh file getinfo --last-modified <file-name>
Options
--help or -h: Display usage information.
--version or -v: Display the version of internsctl.
Contributing
If you'd like to contribute to this project, please follow the contribution guidelines.
