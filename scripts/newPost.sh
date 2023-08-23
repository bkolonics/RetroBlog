#!/bin/bash

read -p "Enter post title: " title

read -p "Enter post description (leave blank for no description) :" description

date=$(date '+%Y-%m-%d')

read -r -d '' post << EOM 
---
title: $title
date: $date
# edited:  Set to date if edited
description: $description
draft: true
---
EOM

echo "Post will be created with the following content:"
echo "-----------------------------------------------"
echo "$post"
echo "-----------------------------------------------"

read -p "Does this look correct? (y/n) " correct

if [ "$correct" == "y" ]; then
    echo "Creating new post..."
    echo "$post" > src/content/posts/$title.md
    echo "Done!"
else
    echo "Aborting..."
fi

exit 0