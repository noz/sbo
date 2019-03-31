
bin=/usr/games/sil
vardir=/var/games/sil

chgrp games $bin
chmod g+s $bin

chgrp -R games $vardir
chmod -R g+w $vardir
