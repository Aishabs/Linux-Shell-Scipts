# bash
mkdir DevOps1 DevOps2
cd DevOps1
touch aws.txt
echo Welcome to AWS > aws.txt
cp aws.txt /home/ec2-user/DevOps2/aws.txt
cd ..
rm -r DevOps2