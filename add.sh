while getopts "p:" opt
do
    case "$opt" in
        p ) packageName="$OPTARG" ;;
    esac
done

echo "Adding $packageName..."
poetry add $packageName
git add .\\poetry.lock .\\pyproject.toml
git commit -m "Added $packageName"