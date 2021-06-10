#!/usr/bin/ruby -w

print <<EOF 
    This is the first line 
    It is last line of string.
EOF


print <<"EOF" 
    This is the second type 
    It is last line of string.
EOF

print <<`EOC`                 # execute commands
	echo hi there
	echo hello there
EOC

print <<"foo", <<"bar"  # you can stack them
	I said foo.
foo
	I said bar.
bar