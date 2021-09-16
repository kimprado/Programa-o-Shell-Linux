# Como posso listar somente o conteúdo do 26º registro do arquivo /etc/passwd?

# Long version
# grep -n -E '.*' /etc/passwd | grep '^26:' |  grep -o -E '[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*:[^:]*$'

# Shorter version
grep -nE '*' /etc/passwd | grep '^26:' | grep -oE '[^:]*(:[^:]*){6}$'
