bitsadmin /transfer wcb /priority high https://raw.githubusercontent.com/SpektraSystems/NetAppAzureQuickstart/new/scripts/NetApp_PowerShell_Toolkit_4.3.0.msi C:\Packages\NetApp_PowerShell_Toolkit_4.3.0.msi
cd C:\Packages

start /wait msiexec.exe /i NetApp_PowerShell_Toolkit_4.3.0.msi /qn ADDLOCAL=F.PSTKDOT
