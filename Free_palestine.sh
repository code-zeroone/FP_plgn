#!/bin/sh
echo '======================================================'
echo '               BY- BAHAA LINUXCODE\n               '
echo '                Free_palestine Plugin                     '
echo '======================================================'
wget --no-check-certificate "https://docs.google.com/uc?export=download&id=1pxfQReldrIlxhwZHMsbFzh-yU5VGWcEz" -O /tmp/free_palastine_v1.1_by_bahaa.tar.gz

tar -xf /tmp/free_palastine_v1.1_by_bahaa.tar.gz -C /
rm -r /tmp/free_palastine_v1.1_by_bahaa.tar.gz 2> /dev/null
echo '======================================================'
echo '           SCript BY- BAHAA LINUXCODE\n               '
echo '                Free_palestine Plugin                     '
echo '                Finished & Restart                    '
echo '======================================================'
wait 4
sleep 4
if [ $OS = 'DreamOS' ]; then
   systemctl restart enigma2
else
   killall -9 enigma2
fi
exit 0


