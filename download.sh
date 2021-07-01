while read one;
do
    echo $one
    wget $one -b
done < $1

