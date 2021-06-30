pwd #shows you where

ls #will list the contents of the current directory
#prints the names of the files and directories in the current directory

clear #cleans the terminal

help #option to display more information on how to use the command or program.

man ls #the other way to learn about ls is to type

ls -t #lists items by time of last change
ls -r #lists the contents of a directory in reverse order. 
ls -l #shows the details of the files in the directory

ls -F #lists the folders in the current directory
ls -F Desktop #The argument Desktop tells ls that we want a listing of 
	something other than our current working directory

cd #shows the existing directory and is used to change the working directory

cd .. #used to go up one directory

mkdir #creates a new directory

mkdir -p #create a directory with nested subdirectories in a single operation

nano draft.txt  #create a txt file
		#we can press Ctrl+O  to write our data to disk.
		#Press Return (enter) to accept the suggested default 
		#we can use Ctrl+X to quit the editor and return to the shell

touch #generates a new file in your current directory.

mv #moves files or directories

cp #copies the file
cp -r #copies a directory and all content

rm #removes the file

wc #the word count command

> #tells the shell to redirect the command’s 
   output to a file instead of printing it to the screen

>> #adds to existing doesn't change

cat # prints the contents of files one after another

sort #performs alphanumeric sort
sort -n #sort by numerical

head #Displays several lines
tail #prints lines from the end of a file.

echo #prints text

cut #used to remove or cut out certain sections of each line in the file

uniq # filters out adjacent matching lines in a file

grep # finds and prints lines in files that match a pattern.

find #finds files themselves

history #issues previously entered commands

df #Used to find out the system's disk space usage in percentage and KB(kilobytes)
