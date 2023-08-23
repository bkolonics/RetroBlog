#!/bin/bash

var="src/content/posts/"
stringreplace="draft: false"
stringnew="draft: true"

find $var -type f -name "*.md" -exec sed -i "s,${stringreplace},${stringnew},g" {} \;