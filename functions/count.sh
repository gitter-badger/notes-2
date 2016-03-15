#!/bin/bash

for f in $(ls *.md); do
	x=$(grep "\`\`\`c" ${f} | wc -l)
	y=$(grep "###" ${f} | wc -l)
	if [ "${x}" -ne "${y}" ]; then
		echo "   ### MISMATCH in ${f} ###"
	fi
	printf "%-15s %2d\n" ${f} ${x}
done
