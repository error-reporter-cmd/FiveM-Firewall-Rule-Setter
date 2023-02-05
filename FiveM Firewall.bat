netsh advfirewall firewall add rule name="allowFiveM" dir=in action=allow protocol=TCP localport=30120
netsh advfirewall firewall add rule name="allowFiveM" dir=in action=allow protocol=UDP localport=30120
netsh advfirewall firewall add rule name="allowFiveM" dir=out action=allow protocol=TCP localport=30120
netsh advfirewall firewall add rule name="allowFiveM" dir=out action=allow protocol=UDP localport=30120
netsh advfirewall firewall add rule name="allowTxAdmin" dir=in action=allow protocol=TCP localport=40120
netsh advfirewall firewall add rule name="allowTxAdmin" dir=out action=allow protocol=TCP localport=40120