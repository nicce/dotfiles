# ###########################################################
# /etc/hosts -- spyware/ad blocking
# ###########################################################
if wget -O configs/hosts https://someonewhocares.org/hosts/hosts; then
  sudo cp /etc/hosts /etc/hosts.backup
  sudo cp configs/hosts /etc/hosts
else
  echo "Couldn't fetch the latest hosts file from https://someonewhocares.org/hosts/hosts so skipping this step in order to not screw up your computer!"
fi
