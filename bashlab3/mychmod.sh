#! /usr/bin/bash

cd ~
for item in *; do
	chmod +x "$item"
	echo "permission added: $item"
done

echo "execution permssion setting completed"
