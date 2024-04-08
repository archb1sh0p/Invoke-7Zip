<#Requires 7zip to be installed on the system#>
$7zipPath = "$env:ProgramFiles\7-Zip\7z.exe"

<#test to see if we have 7zip#>
if (-not (Test-Path -Path $7zipPath -PathType Leaf)) {
    throw "7 zip file '$7zipPath' not found"
}

Set-Alias 7zip $7zipPath

<#set argument variable#>
$Source=$args[0]

<#where the magic happens#>
7zip a -tzip -mx=9 -p'infected' infected.zip $Source 
<#create new dir to copy to#>
New-Item -Path "c:\" -Name "Infected-Temp" -ItemType "directory"
<#copy to collection dir#>
Copy-Item -Path infected.zip -Destination C:\Infected-Temp