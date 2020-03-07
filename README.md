#### Shelltools
Shelltools is a personal shellscript used to increase efficiency when working on bash. However, this is used sparingly to ensure that familiarity with default bash commands such as sed will not be compromised when working on non-personalised linux platforms. Pull requests for adding useful commands are greatly welcomed.

If you would like to use these shortcuts, please scroll below for the steps to do so.

### Usage
Before we begin, note that this shellscript has only been tested on MacOS. Some of the commands/instructions below will differ slightly on other linux systems such as CentOS or Ubuntu. If you need help with any of these systems, kindly reach out to me through email or open an issue. The steps to add these shortcuts are as below:
1. Open up your terminal and cd to your desktop with the following command:
```
cd ~/Desktop
```
2. Then, clone this repository with the command:
```
git clone https://github.com/tjtanjin/shelltools.git
```
3. Next, cd into the shelltools directory with the command and make the setupshell.sh file executable by running the commands:
```
cd shelltools
```
```
chmod +x setupshell.sh
```
4. Finally, use vim to open up your ~/.zshrc file (or ~/.bashrc file) and add the following line to the end of the file:
```
vim ~./zshrc
```
Add this line: **source ~/Desktop/shelltools/setupshell.sh**

After saving your file, restart your terminal and you will be good to go! Note that the above instructions assume you would like the shelltools file to sit on your desktop. If you would like to have it kept at another location, please replace the file paths in the instructions accordingly.

Finally, it is also possible to have aliases and functions directly added into your bash profile files etc. Personally, I adopted the above approach as it reduces the amount of changes on such sensitive files and is also more easily portable if I change my development platform. Do enjoy and share if you have any suggestions!
