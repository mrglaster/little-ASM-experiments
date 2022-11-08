full_path=$1
file_name=$(basename "$full_path")
filename_clear="${file_name%.*}"


nasm -f elf64 -o $filename_clear.o $full_path
ld -o $filename_clear  $filename_clear.o

