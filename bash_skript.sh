#das ist für Kommentare da
echo "Hallo DU"

for FILE in *txt 
do
	echo $FILE
	head -n 2 $FILE
	tail -n 2 $FILE
done


