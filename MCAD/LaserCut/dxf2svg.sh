for file in Master*.DXF
do
    echo $file
    theFile="svgs/"
	theFile+=`basename $file .DXF`
    theFile+=".svg"
    #echo $theFile
    inkscape $file --export-filename=$theFile
done
