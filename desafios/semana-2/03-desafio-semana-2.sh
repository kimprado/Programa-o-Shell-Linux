# Quero mandar para saída somente a 22ª (vigésima segunda) linha após o usuário sync do /etc/passwd.

SyncPos=$(grep -nE '^sync:' /etc/passwd | grep -oE '^[[:digit:]]+'); tail -n +$SyncPos /etc/passwd | grep -nE '*' | grep '^23:' | grep -oE '[^:]*(:[^:]*){6}$'