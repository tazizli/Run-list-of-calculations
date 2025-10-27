dirs=()
for directory in "${dirs[@]}"; do
    if [ -d "$directory" ]; then
        (cd "$directory" && sub)
    else
        echo "Directory $directory not found."
    fi
done

