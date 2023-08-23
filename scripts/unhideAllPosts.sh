

var="src/content/posts/"
stringreplace="draft: true"
stringnew="draft: false"

find $var -type f -name "*.md" -exec sed -i "s,${stringreplace},${stringnew},g" {} \;