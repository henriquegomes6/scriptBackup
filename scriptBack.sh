#bin/bash
folders=( $(jq -r '.[]' folders.json) )

printf '%s\n' "${folders[@]}"

zip -r backup.zip ${folders[@]}
