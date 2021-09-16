# Como posso listar somente o conteúdo do 26º registro do arquivo /etc/passwd?

grep -Fn : /etc/passwd | grep '^26:' | grep -o '[^0-9:].*'