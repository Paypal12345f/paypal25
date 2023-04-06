echo "Input username"
read username
echo "the username you inouted is $username"
sudo adduser $username
echo "Please enter username password "
sudo passwd $username
cat etc/passwd
