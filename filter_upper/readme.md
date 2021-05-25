# Badruk - filter_upper

## Description
Selects all characters those are not "[A-Z]" and deletes them
	tr -cd '[:upper:]' < hangar.txt > output.txt

prints contents to output.txt