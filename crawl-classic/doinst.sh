
bin=/usr/games/crawl-classic
vardir=/var/games/crawl-classic

chgrp games $bin
chmod g+s $bin

chgrp games $vardir
chmod g+w $vardir
