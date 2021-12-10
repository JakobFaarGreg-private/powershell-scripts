# This script copies the Powershell profile into the github repository

Copy-Item -Path "C:\Users\JakobFaarbaekGregers\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" -Destination "$($psh_repo)\profile\"
