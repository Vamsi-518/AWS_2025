launch_Ubuntu_amazon_ec2

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


-------
Amazon linux ec2
---Go to aws console:
sign in with ec2 permission
open ec2 service
 --type ec2 click
 --launch instance in ec2 dashboard

 And
instance details
  -unique name is demo
  -choose amazon machine image(AMI)
  Amazon linux

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
#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello from Apache on Amazon Linux EC2!</h1>" > /var/www/html/index.html
and  lanuch instance.

instance open connect ssh copy.
and open treminal bash
paste the ssh 
accept the connection (yes)
if successfull

---And once Public IPv4 address is copy :13.55.157.142
new tab open paste
--Hello - Demo of user data script on Amazon Linux | ip-172-31-16-37.ap-southeast-2.compute.internal
sucessfull.