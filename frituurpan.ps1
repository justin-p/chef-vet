function knotsdukip ($snackie) {
    <#
        .NOTES
            Author: Justin Perdok (@JustinPerdok), https://justin-p.me.
            License: MIT
    
        .LINK
            https://github.com/justin-p/chef-vet/blob/main/frituurpan.ps1
    #>    
    return (iwr $snackie).content
}
function menu {
Clear-Host
do {
    $menu = @{}
    $quit = $false
    Write-Host "Chef Vet"

    for ($i = 1; $i -le $nuggets.count; $i++) {
        Write-Host "$i. $($nuggets[$i-1].name)" 
        $menu.Add($i, ($nuggets[$i - 1].url))
    }
    Write-Host "99 - S P E C E R I J E N"
    Write-Host "Q - ja niks."
    $ans = Read-Host 'Ja wat motje ?'
    if ($selection -eq "99") {
        foreach ($nugget in $nuggets) {
            iex(knotsdukip $nugget.url)
        }
    } ElseIf($ans.ToLower() -eq "q") {
        write-host "Op zoute dan"
        $quit = $true
    }
    Else {
        iex(knotsdukip $menu.Item([int]$ans))
    }
}
until ($quit -eq $true)
}
