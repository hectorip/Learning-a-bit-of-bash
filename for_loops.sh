for i in "hola" "aidot"; do
	echo "letter $i"
done

for i in $(seq 1 10); do
	echo "number $i"
done

for i in glob_test/*.txt; do
	echo "file $i"
done
