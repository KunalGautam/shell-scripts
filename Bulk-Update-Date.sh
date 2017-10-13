## Bulk Update Date of files

find -print | while read filename; do
    # do whatever you want with the file
    touch -t 201710131928 "$filename"
done
