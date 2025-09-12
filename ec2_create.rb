ec2_create

Go to aws console:
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
network settings
  -choose vpc and subnet
  enable Auto-sign publicip
  create security group
inbound rules
   ssh(22) linux login
   http(80) hosting website
And
configure storage
  default in 8gb(for ebs :elastic block store)
  if you needed to increase
    and launch instances
    
---open instance in demo
connect to ssh is copy

open treminal bash
paste the ssh 
accept the connection (yes)
if successfull
