#!/bin/bash
#we will deal with standard output & standard error


: '

:Example Standard output

ankit_ubuntu@DESKTOP-0NFJ88Q:/mnt/d/Code/My_Work/3_hour_bash_tutorial$ ls -ltr
total 16
-rwxrwxrwx 1 ankit_ubuntu ankit_ubuntu  421 Apr  9 16:36 1_chapter_hello_bash_info.sh
-rwxrwxrwx 1 ankit_ubuntu ankit_ubuntu   35 Apr  9 16:39 1_chapter_hello_bash_exe.sh
-rwxrwxrwx 1 ankit_ubuntu ankit_ubuntu   12 Apr  9 17:03 redirection_output
-rwxrwxrwx 1 ankit_ubuntu ankit_ubuntu   10 Apr  9 17:03 file2
-rwxrwxrwx 1 ankit_ubuntu ankit_ubuntu  310 Apr  9 17:05 2_chapter_redirection_to_file_info.sh
-rwxrwxrwx 1 ankit_ubuntu ankit_ubuntu  538 Apr 10 12:41 3_chapter_comments.sh
-rwxrwxrwx 1 ankit_ubuntu ankit_ubuntu 9292 Apr 10 22:14 4_If_statments.sh
-rwxrwxrwx 1 ankit_ubuntu ankit_ubuntu  919 Apr 10 22:59 5_chapter_loop.sh
-rwxrwxrwx 1 ankit_ubuntu ankit_ubuntu  517 Apr 10 23:21 6_chapter_script_input.sh
-rwxrwxrwx 1 ankit_ubuntu ankit_ubuntu   87 Apr 10 23:23 7_chapter_script_output.sh


:Example Standard Error

ankit_ubuntu@DESKTOP-0NFJ88Q:/mnt/d/Code/My_Work/3_hour_bash_tutorial$ ls -z
ls: invalid option -- 'z'
Try 'ls --help' for more information.
'

#If any error comes then that error will going to be written into standard_error by "2>standard_error"
#If no error comes then it will going to write the output of the commands to file by "1>standard_output"
ls -ltr  1>standard_output 2>standard_error 
#ls -z  1>standard_output 2>standard_error 


#Not Working
#This will not work, to do this we are having other ways
#ls -z > standard_output_file #now anything comes, will goes to this file

#Working
ls -z >standard_output_file_1 2>&1

#Same Work
ls -z >& standard_output_file_2 
