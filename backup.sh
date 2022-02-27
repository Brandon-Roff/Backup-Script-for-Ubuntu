
sudo mkdir rpi_backup_"$(date +"%d-%m-%Y")"

sudo sh bkup_rpimage.sh start -c rpi_backup_"$(date +"%d-%m-%Y")"/Sever-"$(date +"%d-%m-%Y")".img

echo "$(date +%r)" >  rpi_backup_"$(date +"%d-%m-%Y")"/.backup






