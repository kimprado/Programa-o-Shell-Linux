# Bolar uma forma de listar o UserName de todos os registros (no /etc/passwd) que tiverem o mesmo número de UID e de GID.

grep -Eo '^.*(:[1-9]+)\1' /etc/passwd | grep -o '^[^:]*'