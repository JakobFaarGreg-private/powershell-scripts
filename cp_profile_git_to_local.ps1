# This script copies github repository into the Powershell profile 

Copy-Item -Path "$($psh_repo)\profile\Microsoft.PowerShell_profile.ps1" -Destination "C:\Users\JakobFaarbaekGregers\Documents\WindowsPowerShell\"
