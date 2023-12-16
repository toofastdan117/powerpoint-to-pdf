# File for converting all powerpoints (.pptx & .ppt) to PDFs.

echo "Paste a filepath to a directory where you want all the powerpoints (.pptx, .ppt) to be converted to PDFs:"
read -r filepath
echo Your file path is: "$filepath"
cd "$filepath"
ppt2pdf dir .
rm *.pptx
rm *.ppt