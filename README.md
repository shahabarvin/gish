# gish
`gish` is a simple command-line tool designed to streamline common Git operations. It's a batch file that automates tasks like staging changes, committing with a customizable message, and pushing to a remote repository. This tool aims to enhance productivity for developers and Git users by simplifying Git workflows.



# Manual Installation Guide

## Prerequisites
* Basic knowledge of the command-line interface (CLI).
* Github installed


## Steps

* ### Download the Installer:
Download the gish-v1.exe installer from the repository's releases page on GitHub.

* ### Run the Installer:
Run the gish-v1.exe installer and follow the on-screen instructions to install gish on your system. The installer will automatically copy the necessary files to `C:\Program Files (x86)\gish` and update the system's PATH environment variable.

* ### Verify Installation:
Once the installation is complete, open a new command prompt window and run:
```gish```
If the installation was successful, you should see the help message for gish.

# Usage
To use gish, cd to your project and simply run gish. This will automatically stage all changes, commit them with the structure
`Auto-commit + Date + hour`, and push them to the remote repository if configured.
If you want to add a custom commit message, follow gish with your desired commit message enclosed in double quotes. For example:
```gish "commit name"```
