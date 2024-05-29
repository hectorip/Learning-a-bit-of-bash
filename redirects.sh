# Todos los programas tienen una salida
# estándar y una salida de error
# Puedes redirgir ambas

ls . >files.txt 2>error.txt

# 2> redirige la salida de error

diff <(ls) <(ls -a)

cat <(ls)
