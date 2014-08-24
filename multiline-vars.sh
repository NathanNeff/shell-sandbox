#!/bin/bash
FOO="
this is
a multiline 
variable"

echo "$FOO" # The quotes are the magic


FOO=$(cat <<'EOF'
this IS ALSO
a multiline variable,
yo
EOF
)

echo "$FOO"  # The quotes are the magic


# Just calling cat will print out the text
cat<<EOF






another
multi
cat
line
EOF

BANANA="this is a banana"
read -d '' DONK <<EOF
<?xml version="1.0" encoding='UTF-8'?>
 <painting>
   <img $BANANA src="madonna.jpg" alt='Foligno Madonna, by Raphael'/>
   <caption>This is Raphael's "Foligno" Madonna, painted in
   <date>1511</date>-<date>1512</date>.</caption>
 </painting>
EOF

echo "$DONK"
