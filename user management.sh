# bash
sudo useradd user1
sudo useradd user2
sudo useradd user3
# to set password i write sudo ./namefile.sh to run
echo -e "pass1\npass1" | passwd user1
echo -e "pass2\npass2" | passwd user2
echo -e "pass3\npass3" | passwd user3
sudo groupadd ec2
sudo groupadd rds
sudo groupadd lambda
sudo usermod -a -G ec2 user1
sudo usermod -a -G rds user2
sudo usermod -a -G lambda user3
sudo gpasswd -d user3 lambda
sudo userdel user2