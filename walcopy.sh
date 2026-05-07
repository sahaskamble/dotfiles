#!/usr/bin/env bash

set -euo pipefail

usage() {
	echo "Usage: $(basename "$0") <source_folder> <destination_folder>"
	echo
	exit 1
}

[[ $# -ne 2 ]] && usage

SRC="$1"
DST="$2"

if [[ ! -d "$SRC" ]]; then
	echo "Error: Source folder '$SRC' does not exist. "
	exit 1
fi

mkdir -p "$DST"

mapfile -t images < <(find "$SRC" -maxdepth 1 -type f -regextype posix-extended -iregex '.*\.(jpg|jpeg|png|webp|gif|bmp|tiff|tif|svg)' | sort)

# IMAGE_EXTENSIONS=("jpg" "jpeg" "png" "webp" "gif" "bmp" "tiff" "tif" "svg")
#
# find_args=("$SRC" -maxdepth 1 -type f)
# ext_args=()
# for ext in "${IMAGE_EXTENSIONS[@]}"; do
# 	ext_args+=(-iname "*.${ext}" -o)
# done
#
# unset 'ext_args[-1]'
#
# mapfile -t images < <(find "${find_args[@]}" \("${ext_args[@]}" \) | sort)

if [[ ${#images[@]} -eq 0 ]]; then
	echo "No images found in '$SRC'."
	exit 0
fi

count=1
for img in "${images[@]}"; do
	ext="${img##*.}"
	ext="${ext,,}"

	new_name="wal${count}.${ext}"
	cp "$img" "$DST/$new_name"
	echo "$img -> $DST/$new_name"

	((count++))
done

echo
echo "Done. ${#images[@]} images(s) copied to '$DST'."
