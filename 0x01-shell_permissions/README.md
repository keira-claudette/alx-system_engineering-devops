0-iam_betty changes user to betty.

1-who_am_i prints the effective userid of the current user.

2-groups prints all the groups the current user is part of.

3-new_owner changes the owner of the file hello to the user betty

4-empty script creates an empty file called "hello".

5-execute script adds execute permission to the owner of the file

6-multiple_permissions script adds execute permission to the owner and read permission to the other users, to the file "hello"

7-everybody script adds execution permission to the owner, the group owner and the other users, to the file "hello"

8-james_bond script sets the permission to the file hello as follows:OWNER no permission at all. GROUP no permission at all. OTHER USER all the permissions.

9-John_Doe script sets the mode of the file hello to a different one.

10-mirror-permissions script sets the mode of the hello file the same as olleh's mode [file olleh]

11-directories script adds execute permission to all subdirectories of the current directory for the owner,the group owner and all other users.

12-directory_permissions script creates a directory called "dir_holberton" with permissons 751 in the working directory.

13-change_group script changes the group owner to holberton for the file hello.

14-change_owner_and_group script changes the owner to betty and the group owner to holberton for all the files and directories in the working directory,

15-symbolic_link_permissions script changes the owner and the group owner of the file _hello to betty and holberton.

16-if_only script changes the owner of the file hello to betty only if it is owned by the user guillaume.