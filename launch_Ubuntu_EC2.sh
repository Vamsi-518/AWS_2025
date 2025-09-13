launch_Ubuntu_EC2 

--Go to aws console:
sign in with ec2 permission
open ec2 service
 --type ec2 click
 --launch instance in ec2 dashboard

 And
instance details
  -unique name is demo
  -choose amazon machine image(AMI)
  -ex:ubuntu
---instance type
   -t3.micro
--select key pair for (login)
   create one 
   this key (pem.file)
And
---Network settings
   --enable Auto-assign public IP.
   --Security Group:
        --SSH (22) –(My IP)
        --HTTP (80) – (Anywhere)
---Storage:
   -- Default 8 GB.
---Advance details is open
and add User data - optional 
paste apache2 install: 

sudo apt update -y
sudo apt upgrade -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl status apache2
and  lanuch instance.

instance open connect ssh copy.
and open treminal bash
paste the ssh 
accept the connection (yes)
if successfull

And once Public IPv4 address is copy :3.27.129.18
new tab open and paste public ipv4 paste 
Apache2 is running on EC2 - Ubuntu
successfully.
