# Dado "seq -w 30 | paste -d: - - - - -" , que comando devo executar para que a saída seja  "01:02:03=04=05"

# Long version
# seq -w 30 | paste -d: - - - - - | sed -E 's|:([0-9]{2}):([0-9]{2})$|=\1=\2|'

seq -w 30 | paste -d: - - - - - | sed  's|:|=|3g'