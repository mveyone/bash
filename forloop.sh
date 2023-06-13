#!/bin/bash

# ## this is magnificent
# for i in {1..5}
# do
#     echo $i
#     sleep 0.5
# done
# echo "you re outside the loop!!"

## reel example !

for file in logfiles/*.log
do
    tar -czvf $file.tar.gz $file 
    rm -f $file 
done
