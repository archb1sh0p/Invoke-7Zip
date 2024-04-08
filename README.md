# Invoke-7Zip
Use 7zip with powershell

## Use case

Handling malware via GUI tools such as Windows Explorer introduces a risk of file mishandling, accidential clicks of malware can be disastrous.
This tool was evening-cobbled-together-to-make-it-easier script, you provide a file and path and then it goes off and zips them with a password of infected to a specific shared drive for automated slurping for analysis back the ranch

## Useage

```powershell
PS C:\Users\archbishop\Invoke-Zip> .\Invoke-Zip.ps1 C:\temp\bad.txt

7-Zip 23.01 (x64) : Copyright (c) 1999-2023 Igor Pavlov : 2023-06-20

Scanning the drive:
1 file, 0 bytes

Creating archive: infected.zip

Add new data to archive: 1 file, 0 bytes


Files read from disk: 1
Archive size: 160 bytes (1 KiB)
Everything is Ok


    Directory: C:\


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         8/04/2024   9:39 PM                Infected-Temp


PS C:\Users\archbishop\git\Invoke-Zip>
```
