# shellScript_OperatingSystem_1

PROGRAMMING ASSIGNMENT 1                Due date: 11.03.2022 23:00

1) Write a shell script that takes a single command line argument which is a file containing one integer per line as the following:

20

18

5

32

4

From this data, your program should print out a row of stars of the given length for each integer. For the input above, your program should print the following:

Ex:

$ ./myprog1.sh filename

"********************"

"******************"

"*****"

"********************************"

"****"

2) Write a shell script that reads integers (one-per-line) from the user until it reads the word “end”. Afterward, it will report the maximum number given by the user.

Ex:

$ ./myprog2.sh

Enter a sequence of numbers followed by "end"

7

18

42

123

92

end

Maximum : 123

3) Write a shell script that takes an optional argument as a directory and removes all zero lengthbordinary files in the directory. If directory argument is not given, it should remove all zero-lengthbfiles in the current directory. If given directory argument is not a valid directory, your programbshould terminate with an error (exit 1). You can use man [ command to learn more about checkingbfile information.

Ex:

$ ls –l /home/std/Desktop

-rw------- 1 std std 152144 Jun 20 2005 alice-in-wonderland.txt

-rw------- 1 std std 0 Jun 20 2005 barleby-scrivener.txt

-rw------- 1 std std 13421 Jun 20 2005 calaveras-county.txt

-rw------- 1 std std 635 Jun 20 2005 french.txt

-rw------- 1 std std 0 Jun 20 2005 hawthorne.txt

-rw------- 1 std std 172541 Jun 20 2005 looking-glass.txt

drwx------ 14 std std 476 May 25 2007 shakespeare

-rw------- 1 std std 0 Jun 20 2005 trees-and-other-poems.txt

$ ./myprog3.sh /home/std/Desktop

3 zero-length files are removed from the directory: /home/std/Desktop

$ ls –l /home/std/Desktop

-rw------- 1 std std 152144 Jun 20 2005 alice-in-wonderland.txt

-rw------- 1 std std 13421 Jun 20 2005 calaveras-county.txt

-rw------- 1 std std 635 Jun 20 2005 french.txt

-rw------- 1 std std 172541 Jun 20 2005 looking-glass.txt

drwx------ 14 std std 476 May 25 2007 shakespeare

Notes:
• You are required to submit a report that includes explanations about implementations with screenshots of your sample executions.

• You need to work individually, no group work is allowed.

• No late homework will be accepted.

Submission: You are required to submit your commented source code and report to cloud-lms. Please create a compressed file including all source files and report; and name it as yourstudentnumber_P1.zip (e.g. If your student number is 202212345678, the file name must be 202212345678_P1.zip).




