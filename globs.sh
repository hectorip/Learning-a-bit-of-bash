# los globs expanden a los archivos que coincidan con el patrón
# que no se comporta exactamente igual que una expresión regular
#
# * - expande a 0 o más caracteres, excepto / y . cuando está al principio de los archivos
# ? - expande a un carácter
# [abc] - expande a un solo carácter que sea a, b o c

ls glob_test/*.sh # a.sh b.sh c.sh
echo "*.txt"
ls glob_test/*.txt # *.txt
echo "*.*"
ls glob_test/*.*

echo "-----"
echo ".*"
echo "-----"

ls glob_test/.*
