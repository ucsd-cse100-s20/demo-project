# C++ Demo Project for CSE100.
This is a C++ demo project for CSE100. There are multiple ways of working on the PAs for this class: 
1. Use the lab machines
2. Use a devcontainer on your own computer.
3. Run on Azure Cloud Terminal.
4. Install the required tools locally on your own computer.
5. [![Run on Repl.it](https://repl.it/badge/github/ucsd-cse100-s20/demo-project)](https://repl.it/github/ucsd-cse100-s20/demo-project) 

## Getting Started with the Lab Machines
At the time of writing the lab machines have not yet be configured. We will notify the class on Piazza as soon as they become available.

## Getting Started with the Devcontainer
- ⚠️NOTE: Windows users, when installing Docker it may ask you if you want to configure it for running Windows containers or Linux containers. Choose Linux containers.
- ⚠️NOTE: Windows users, if you are running Windows Home edition, first read the note below the next item!
- Download and install Docker Desktop: https://www.docker.com/products/docker-desktop
  - ⚠️NOTE: Docker Desktop for Windows requires the Hyper-V Windows feature which is not available on Home-edition. If you are running Windows Home-edition, install Docker Toolbox instead: https://docs.docker.com/toolbox/toolbox_install_windows/
- Make sure docker is running
- Download and install VSCode
- Open VSCode, click the "Extensions" icon on the left and install the "Remote Development" extension by Microsoft
![Remote Development Extension](images/install-remote-development-extension.png "Remote Development Extension") 
- Open this project in VSCode
- There will be a popup asking if you want to open it in a devcontainer:
![Devcontainer Popup](images/reopen-in-container-popup.png "Devcontainer Popup")
- Click "Reopen in Container"
- If you don't see the popup, you can also open the devcontainer with a command. 
  - open the Command Palette in VSCode: `ctrl+shift+p` (`cmd+shift+p on mac`)
  - type "reopen" and hit enter
  ![Devcontainer Command](images/reopen-in-container-command.png "Devcontainer Command")
- The first time you are opening the devcontainer it will take a couple of minutes to install. But if you reopen it again at a later moment it should only take a matter of seconds.
- Once the devcontainer is up and running you'll see the files in your project reappear on the left
- Open bash in the VSCode Terminal tab:
![Bash](images/bash.png "Bash")
  - ℹ️If you don't see a TERMINAL tab in the bottom panel of your screen, hit ``ctrl+` ``
  - ℹ️If you don't see a "Bash" option in the dropdown, click the plus icon to the right of the dropdown
- Cool, now you are fully set up to begin developing on the project!

## Getting Started with Azure Cloud Terminal
Sign up for an [Azure](https://azure.microsoft.com/en-us/free/students/) account.

Open the Azure portal and open the terminal by clicking the terminal icon in the top right corner. 
![Azure Cloud Terminal](images/AzureCloudTerminal.png "Azure Cloud Terminal")
Make sure you choose Bash and not Powershell.

Next, navigate to your clouddrive directory: `cd ~/clouddrive`  
Create a directory for your git projects: `mkdir git && cd git`  
Next, clone your github project: `git clone https://github.com/ucsd-cse100-s20/demo-project.git`  
Navigate into your project: `cd demo-project`  
Start the editor: `code .`

## Installing the tools Locally
⚠️Please note that these are all Unix tools. If you are working on a Windows machine and want to install the tools yourself, we highly suggest you consider running in [WSL](https://docs.microsoft.com/en-us/windows/wsl/wsl2-install), in a [virtual machine](https://www.virtualbox.org/), or in a [unix emulator](https://docs.google.com/document/d/168KMBkCWROS8ohcwlNFwZOLXpyXFvBjeQQUEwXxuJRk/edit?usp=sharing).

⚠️There may be differences between the versions of the tools that you installed on your machine and the autograder's version of the tools. These potential differences may lead to unexpected failures on the autograder. Please be aware of this risk before choosing this option and if you are unsure which versions the autograder is using, please ask us.

In order to work on the programming assignments, you will at a minimum have to install the following tools for the PA's:
- g++
- make

Having the following tools will be handy as well:
- gdb (for debugging)
- valgrind (for memory leak analysis)

For the projects towards the end of the courses you will need additional tools:
- cmake
- python 3.6 or higher
- lxml (can be installed through pip)
- lcov

## Compiling and running the HelloWorld.cpp file
If you have successfully set up one of the environments above you can compile and run the C++ file in this project.

To compile, run: `make`

To execute the compiled binary, run: `./HelloWorld`

## Next things to try
1. Try to understand the Makefile. Google how g++ works and what the options we're passing into it mean.
2. Try to debug HelloWorld using gdb.
