TMP=/u01/app/temp
export TMP
TEMP=/u01/app/temp
export TEMP
sudo /usr/bin/xauth -f /home/${USER}/.Xauthority merge /home/${SUDO_USER}/.Xauthority
sudo chown ${USER}: /home/${USER}/.Xauthority
