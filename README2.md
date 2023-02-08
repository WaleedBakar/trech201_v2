# Advanced bash commands 

- `uname`- shows system info opperation system
- flag- to give linux specific instructions 
- `uname --all`
- ` uname -s`
- `uname -r`
- `uame -m`
- `uname -i`
- `uname -o`
- `uname -si`
- `uname -srp`

# Navigation 

- `cd`- change directory 
- `ls -a` - list
- `cd ..` goes back two
- `cd ../..` goes up two
- `mkdir` make directory 
- `cd /` takes you back to root directory 
-  `cd ~` also takes you back home as a user 
- `ls -l` - lists files with permissions 

### Absolute path format:"C:\user\username\Documents\myfile.txt"
### Relative path : /Folder1/Folder2/file.txt


# Creating files and folders 
- `touch` creates a file 
- `nano` myfile.txt (open nano and type into it to edit file)
- `crtl x ` to exit nano 
- `cat` shows content of the file 

# Creating a Folder 
- ` mkdir` make directory 

# Copy files  
- `cp (name of the file)` space `name of the file youre copying into`
- `cat copied_file.txt`
- `cp myfile.txt new_folder/copied_myfile.txt`
- `cd new_folder`
- `ls` to check if it has copied 
`- cat newcopied_myfile.txt`

# Copy Folder

- `cp -rf`
- `cp -rf new_folder new_folder2` the rf stands for recursive copy anything inside the folders and the f stands for "forced"
- `cd new_folder`
- `rsync -r` new_folder new_folder2 (the outcome will be that the two folders are now combined it will make a third folder)

## Moving files 

- `mv` is how you move a file 
- `mv my_file2.txt new_folder/`
- `mv myfile2.txt ../../` will move a file two files back

## Deleting files 
- `rm` remove 
- `rm new_file.txt` this will remove with no checks 
- `rm -rf (folder name)` delete a folder and everything inside
- ` rm -rf` NEVER TYPE THIS IN 


- `man .ls ` loads of info 

# How to search in linux
- `grep`
- `grep test file.txt`
- Do * and that does all the files in this folder 
- `grep test * -R` this tells linux to search all folders and folders within folders 

## Wildcards

- `ls f*` this will show all files with ls but only the ones with "f" inside it 
- 
