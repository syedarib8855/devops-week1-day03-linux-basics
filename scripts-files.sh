
#!/bin/bash

echo "Starting file creation..."

mkdir -p output

touch output/file1.txt
touch output/file2.txt
touch output/file3.txt

echo "Files created successfully!"

echo "Files in output folder:"
ls -l output
