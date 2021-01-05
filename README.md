<p align="center">
  <img src="https://i.imgur.com/xulJYDh.png" />
  <h1 align="center">Shell Tools</h1>
</p>

## Table of Contents
* [Introduction](#introduction)
* [Features](#features)
* [Technologies](#technologies)
* [Setup](#setup)
* [Team](#team)
* [Contributing](#contributing)
* [Others](#others)

### Introduction
Shell Tools is a personal shellscript used to increase efficiency when working on bash. However, this is used sparingly to ensure that familiarity with default bash commands such as sed will not be compromised when working on non-personalised linux platforms. Pull requests for adding useful commands are greatly welcomed!

### Features
Shells Tools currently boast the following 10 commands for convenience:
```
# alias to edit setupshell.sh
ss

# alias to check my ip
myip

# alias to use checkstyle for java
javacheck

# alias to open vim with sudo
svim

# function to reload setupshell.sh
reload

# function to add line to start of file
tadd

# function to make and enter directory
mkcd

# function to find word in file
fw

# function to replace all instances of a word in file
rw

# function to google
google

```
More commands are planned to be added. As mentioned, pull requests are welcomed too!

### Technologies
Technologies used by Shell Tools are as below:
##### Done with:

<p align="center">
  <img height="150" width="150" src="https://i.imgur.com/RaTdfCX.png"/>
</p>
<p align="center">
Bash 
</p>

##### Deployed on:
<p align="center">
None (Terminal Application)
</p>

##### Project Repository
```
https://github.com/tjtanjin/shelltools
```

### Setup
The following section will guide you through setting up your own Shell Tools.
* Before we begin, note that this shellscript has only been tested on MacOS. Some of the commands/instructions below will differ slightly on other linux systems such as CentOS or Ubuntu. If you need help with any of these systems, kindly reach out to me through email or open an issue. Moving on to the setup, first, open up your terminal and cd to your desktop with the following command:
```
cd ~/Desktop
```
* Then, clone this repository with the command:
```
git clone https://github.com/tjtanjin/shelltools.git
```
* Next, enter the shelltools directory and make the setupshell.sh file executable by running the commands:
```
cd shelltools
```
```
chmod +x setupshell.sh
```
* Finally, use vim to open up your ~/.zshrc file (or ~/.bashrc file) and add the following line to the end of the file:
```
vim ~./zshrc
```
Add this line: **source ~/Desktop/shelltools/setupshell.sh**
* After saving your file, restart your terminal and you will be good to go! Note that the above instructions assume you would like the shelltools file to sit on your desktop. If you would like to have it kept at another location, please replace the file paths in the instructions accordingly.
* Finally, it is also possible to have aliases and functions directly added into your bash profile files etc. Personally, I adopted the above approach as it reduces the amount of changes on such sensitive files and is also more easily portable if I change my development platform. Do enjoy and share if you have any suggestions!

### Team
* [Tan Jin](https://github.com/tjtanjin)

### Contributing
If you have code to contribute to the project, open a pull request and describe clearly the changes and what they are intended to do (enhancement, bug fixes etc). Alternatively, you may simply raise bugs or suggestions by opening an issue.

### Others
For any questions regarding the implementation of the project, please drop an email to: cjtanjin@gmail.com.
