#!/bin/sh
sed -i \
         -e 's/#38254a/rgb(0%,0%,0%)/g' \
         -e 's/#a6a6a6/rgb(100%,100%,100%)/g' \
    -e 's/#22172d/rgb(50%,0%,0%)/g' \
     -e 's/#f92672/rgb(0%,50%,0%)/g' \
     -e 's/#221428/rgb(50%,0%,50%)/g' \
     -e 's/#ffffff/rgb(0%,0%,50%)/g' \
	$@
