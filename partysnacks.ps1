function OpAddOutputObj {
    param (
        $name,
        $project,
        $url
    )
    return (New-Object psobject -Property @{name=$name;project=$project;url=$url})
}

$Nuggets = @()
$Nuggets += OpAddOutputObj -name "PowerCat"                  -project "powercat"      -url "https://raw.githubusercontent.com/justin-p/powercat/master/powercat.ps1"
$Nuggets += OpAddOutputObj -name "GetGPPAutologon"           -project "PowerSploit"   -url "https://raw.githubusercontent.com/justin-p/PowerSploit/master/Exfiltration/Get-GPPAutologon.ps1"
$Nuggets += OpAddOutputObj -name "GetGPPPassword"            -project "PowerSploit"   -url "https://raw.githubusercontent.com/justin-p/PowerSploit/master/Exfiltration/Get-GPPPassword.ps1"
$Nuggets += OpAddOutputObj -name "PowerUp"                   -project "PowerSploit"   -url "https://raw.githubusercontent.com/justin-p/PowerSploit/master/Privesc/PowerUp.ps1"
$Nuggets += OpAddOutputObj -name "PowerView"                 -project "PowerSploit"   -url "https://raw.githubusercontent.com/justin-p/PowerSploit/master/Recon/PowerView.ps1"
$Nuggets += OpAddOutputObj -name "InvokePortscan"            -project "PowerSploit"   -url "https://raw.githubusercontent.com/justin-p/PowerSploit/master/Recon/Invoke-Portscan.ps1"
$Nuggets += OpAddOutputObj -name "InvokeSMBExec"             -project "InvokeTheHash" -url "https://raw.githubusercontent.com/justin-p/Invoke-TheHash/master/Invoke-SMBExec.ps1"
$Nuggets += OpAddOutputObj -name "InvokeWMIExec"             -project "InvokeTheHash" -url "https://raw.githubusercontent.com/justin-p/Invoke-TheHash/master/Invoke-WMIExec.ps1"
$Nuggets += OpAddOutputObj -name "InvokeSMBEnum"             -project "InvokeTheHash" -url "https://raw.githubusercontent.com/justin-p/Invoke-TheHash/master/Invoke-SMBEnum.ps1"
$Nuggets += OpAddOutputObj -name "InvokeSMBClient"           -project "InvokeTheHash" -url "https://raw.githubusercontent.com/justin-p/Invoke-TheHash/master/Invoke-SMBClient.ps1"
$Nuggets += OpAddOutputObj -name "InvokeTheHash"             -project "InvokeTheHash" -url "https://raw.githubusercontent.com/justin-p/Invoke-TheHash/master/Invoke-TheHash.ps1"
$Nuggets += OpAddOutputObj -name "Inveigh"                   -project "Inveigh"       -url "https://raw.githubusercontent.com/justin-p/Inveigh/master/Inveigh.ps1"
$Nuggets += OpAddOutputObj -name "InveighRelay"              -project "Inveigh"       -url "https://raw.githubusercontent.com/justin-p/Inveigh/master/Inveigh-Relay.ps1"
$Nuggets += OpAddOutputObj -name "BloodHound"                -project "BloodHoundAD"  -url "https://raw.githubusercontent.com/BloodHoundAD/BloodHound/master/Ingestors/SharpHound.ps1"
$Nuggets += OpAddOutputObj -name "InvokeKerberoast"          -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/credentials/Invoke-Kerberoast.ps1"
$Nuggets += OpAddOutputObj -name "InvokeSessionGopher"       -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/credentials/Invoke-SessionGopher.ps1"
$Nuggets += OpAddOutputObj -name "InvokeRubeus"              -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/credentials/Invoke-Rubeus.ps1"
$Nuggets += OpAddOutputObj -name "InvokePowerDump"           -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/credentials/Invoke-PowerDump.ps1"
$Nuggets += OpAddOutputObj -name "InvokeMimikatz"            -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/credentials/Invoke-Mimikatz.ps1"
$Nuggets += OpAddOutputObj -name "InvokeInternalMonologue"   -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/credentials/Invoke-InternalMonologue.ps1"
$Nuggets += OpAddOutputObj -name "InvokeDCSync"              -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/credentials/Invoke-DCSync.ps1"
$Nuggets += OpAddOutputObj -name "InvokeCredentialInjection" -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/credentials/Invoke-CredentialInjection.ps1"
$Nuggets += OpAddOutputObj -name "GetVaultCredential"        -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/credentials/Get-VaultCredential.ps1"
$Nuggets += OpAddOutputObj -name "GetLAPSPasswords"          -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/credentials/Get-LAPSPasswords.ps1"
$Nuggets += OpAddOutputObj -name "InvokeSeatbelt"            -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/situational_awareness/host/Invoke-Seatbelt.ps1"
$Nuggets += OpAddOutputObj -name "InvokeWinEnum"             -project "Empire"        -url "https://raw.githubusercontent.com/justin-p/Empire/master/data/module_source/situational_awareness/host/Invoke-WinEnum.ps1"
