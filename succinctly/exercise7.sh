#!/bin/bash
#!/bin/bash

for entry in $@
    do
    if [ -d $entry ]
    then
        echo "The entry is a directory"
    elif [ -f $entry ]
    then
        echo "The entry is a file"
    else
        echo "The entry is some other type of file"
    fi
    ls -l $entry
done 