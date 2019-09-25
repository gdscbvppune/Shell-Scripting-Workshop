#! bin/bash
for img in *.png; do
    filename=${img%.*}
    convert "$filename.png" "$filename.pdf"
done
