$salida=invoke-command -ComputerName PC001,PC002 -FilePath 'C:\scripts\HiddenNetworks\WinRM\USBHiddenNetworks_for_WinRM\RecollectUSBData.ps1' -Credential testdomain\administrador
#Instrumental de administración de Windows (WMI)
#Abrir en el firewall PC destino
#C:\Windows\system32>netsh advfirewall firewall set rule group="Instrumental de administración de Windows (WMI)" new enable=yes

$salida | Out-File USBDATA.csv
# Generar nodos_?

# Generar arcos_?
