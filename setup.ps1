
# Commands to do the setup


#To check the version of Powershell
$PSVersiontable

#To set the execution [policy even an administrator requires that rights 
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force

# Installation of Nuget for repository
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force | Out-Null

# Install the modules for the gallery 
Install-Module -Name PowerShellGet -Force -AllowClobber

# To create a directory finally 
mkdir c:\PowerShell