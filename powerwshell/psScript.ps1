$client = new-object System.Net.WebClient
$client.DownloadFile(“https://github.com/SpektraSystems/NetAppAzureQuickstart/raw/master/scripts/NetApp_PowerShell_Toolkit_4.3.0.msi”,“C:\sample\NetApp_PowerShell_Toolkit_4.3.0.msi”)
