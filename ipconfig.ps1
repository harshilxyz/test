$datestring=(Get-Date).ToString("s").Replace(":","-")
Get-NetAdapter -Name *eth* | Get-NetIPAddress | out-file ".\$datestring.txt"
