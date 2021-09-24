#kavyamurali
for file in *.txt
do 
	mv "$file" "${file/.txt/.dat}"
done
