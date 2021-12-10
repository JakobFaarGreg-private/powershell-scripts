Import-Module posh-git
Import-Module oh-my-posh 
Set-PoshPrompt -Theme powerlevel10k_lean

$psh_repo = 'C:\Users\JakobFaarbaekGregers\Github\powershell-scripts\';
# git_repo is used in some scripts.
$git_repo = 'C:\Users\JakobFaarbaekGregers\Github\';

Set-Alias -Name "work" -Value "$($psh_repo)work.ps1" -Description 'This runs the script work.ps1, from the Github folder.';
Set-Alias -Name "cp_profile" -Value "$($psh_repo)cp_profile.ps1" -Description 'This runs the script cp_profile, that copies the powershell profile into the github folder.'

function nm {
    npm start
}
function gst {
    git status
}