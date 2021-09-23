# cabeçalho "I P" (Impares Pares) antes dos dados

cat - <<< "I P" nums

time for ((i=0; i<200; i++))
{
cat <<< "I P
$(cat  nums)
" > /dev/null
}

time for ((i=0; i<200; i++))
{
cat - <<< "I P" nums 
} > /dev/null
