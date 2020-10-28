START=1
END=$1

for (( c=$START; c<=$END; c++ ))
	do
		echo "$c/$END copied";  cp "$2.$3" "$2$c.$3";

done

