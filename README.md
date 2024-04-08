# Invoke-7Zip
Use 7zip with powershell

## Use case

Handling malware via GUI tools such as Windows Explorer introduces a risk of file mishandling, accidential clicks of malware can be disastrous.
This tool was cobbled together to make it easier to provide paths to files and then zip them with a password of infected to a specific shared drive for automated collection

## Useage

```powershell
./Invoke-Zip c:\temp\filetobezipped malware C:\InfectedCollection\
```
