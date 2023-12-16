# File for converting all powerpoints (.pptx & .ppt) to PDFs.

# pasting a user input file directory
echo "Paste a filepath to a directory where you want all the powerpoints (.pptx, .ppt) to be converted to PDFs:"
read -r filepath
echo Your file path is: "$filepath"
cd "$filepath"

# converting all powerpoints to pdfs using the ppt2pdf python package and removing all old powerpoint files
ppt2pdf dir .
rm *.pptx
rm *.ppt