#Create one 
for i in {1..100000}; 
do
    if [ $i == 5 ]; then
	touch file$i.txt
    fi  	
done

echo $i

# Put some contents into the file

for j in {1..10}; 
do
    if [ $j == 5 ]; then
	echo "Conents of file $j" > files$j.txt
    fi  	
done

echo $j