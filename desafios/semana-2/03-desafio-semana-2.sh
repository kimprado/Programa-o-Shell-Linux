# Quero mandar para saída somente a 22ª (vigésima segunda) linha após o usuário sync do /etc/passwd.

grep '^sync:' /etc/passwd -A22 | tail -1