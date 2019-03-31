
# install high score by dev team

mv /var/games/zangband/apex/z_scores.raw /var/games/zangband/apex/scores.raw
rm /var/games/zangband/apex/readme.txt

# setgid to games group

bin=/usr/games/zangband
vardir=/var/games/zangband

chgrp games $bin
chmod g+s $bin

chgrp -R games $vardir
chmod -R g+w $vardir
