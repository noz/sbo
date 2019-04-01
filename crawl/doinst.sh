
bin=/usr/games/crawl
vardir=/var/games/crawl

chgrp games $bin
chmod g+s $bin

chgrp games $vardir
chmod g+w $vardir
