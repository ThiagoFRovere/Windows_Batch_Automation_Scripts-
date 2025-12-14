
# Inicia o serviço de horário do Windows
Start-Service w32time

# Configura o servidor NTP
w32tm /config /manualpeerlist:"pool.ntp.br" /syncfromflags:manual /update

# Força a sincronização de horário
w32tm /resync /force

# Reinicia o serviço de horário para aplicar as mudanças
Stop-Service w32time
Start-Service w32time
