# Bolar uma forma de listar o UserName de todos os registros (no /etc/passwd) que tiverem o mesmo número de UID e de GID.

grep -oE '^([-_[:alnum:]]+:){2}([1-9]+):\2' /etc/passwd | grep -oE '^[-_[:alnum:]]+'