#Removes most default unwanted apps from a windows 10 install(except some I find actually useful).
#If you want to remove another package but don't know the name: run powershell as admin, Get-AppxPackage -AllUsers lists all packages installed on the device.
#To omit an app from the list, comment out with hashtag or simply delete the line.
#https://learn.microsoft.com/en-us/powershell/module/appx/get-appxpackage?view=windowsserver2022-ps for more command info
#Everything can be redownloaded from the microsoft store.

C:\Windows\SysWOW64\OneDriveSetup.exe -uninstall
Get-AppxPackage -allusers Microsoft.GetHelp | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.Getstarted | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.BingNews | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.BingWeather | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.Microsoft3DViewer | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.MicrosoftOfficeHub | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.MicrosoftStickyNotes | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.MixedReality.Portal | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.Office.OneNote | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.OneDriveSync | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.People | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.PowerAutomateDesktop | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.ScreenSketch | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.SkypeApp | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.Todos | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.Wallet | Remove-AppxPackage
Get-AppxPackage -allusers Disney.37853FC22B2CE | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.549981C3F5F10 | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.WindowsAlarms | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.WindowsFeedbackHub | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.WindowsMaps | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.WindowsSoundRecorder | Remove-AppxPackage
Get-AppxPackage -allusers Microsoft.YourPhone | Remove-AppxPackage
Get-AppxPackage -allusers MicrosoftWindows.Client.WebExperience | Remove-AppxPackage
Get-AppxPackage -allusers microsoft.windowscommunicationsapps | Remove-AppxPackage
Get-WindowsPackage -Online | Where PackageName -like *Hello-Face* | Remove-WindowsPackage -Online -NoRestart
Get-WindowsPackage -Online | Where PackageName -like *QuickAssist* | Remove-WindowsPackage -Online -NoRestart
pause