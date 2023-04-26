####################    CONFIGURAR PROXY     ####################


#Configura o Ip, a Porta e o Nome do Proxy
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings" -Value "192.168.0.12:3128" -Name ProxyServer


#################################################################