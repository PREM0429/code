internsctl
Description
internsctl is a custom Linux command created to assist with various system operations. It provides functionalities to retrieve CPU and memory information, manage users, and obtain details about files.

Version 
v0.1.0is used 

procedure:
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


Expected Output with options
If I want to obtain the size of the specified file only, I should be able to use the following
command:
xenonstack@xsd-034:~$ internsctl file getinfo --size hello.txt
5448
If I want to obtain the permissions of the specified file only, I should be able to use the following
command:
xenonstack@xsd-034:~$ internsctl file getinfo --permissions hello.txt
-rw-r--r--
If I want to obtain the owner of the specified file only, I should be able to use the following
command:
xenonstack@xsd-034:~$ internsctl file getinfo --owner hello.txt
xenonstack
If I want to obtain the last modified time of the specified file only, I should be able to use the
following command:
xenonstack@xsd-034:~$ internsctl file getinfo --last-modified hello.txt
2020-10-07 20:34:44.616123431 +053
