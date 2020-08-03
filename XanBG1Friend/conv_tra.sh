# Use a parameter to the script ($1) to specify the directory that must be converted
# Use a parameter to the script ($2) to specify the encoding of the files to convert
if [ ! -d xanbg1friend/$1/utf8 ]; then
	mkdir xanbg1friend/$1/utf8
fi

for file in $(ls xanbg1friend/$1/*.tra) 
do
  iconv -f "$2" -t UTF-8 "$file" > xanbg1friend/$1/utf8/"${file##*/}"
done
