ec2_ebs_volume

Go to aws console:
sign in with ec2 permission
open ec2 service
 --type ec2 click
 --launch instance in ec2 dashboard
 ec2 instance name is ec2-5-ebs-demo
 instance is created.

 And
  open instance in ec2-5-ebs-demo
connect to ssh is copy

open treminal bash
paste the ssh 
accept the connection (yes)
if successfull.

And which I m just going to run is verify our disk space to the command is
"lsblk" command
To check all attached disks.
-which has been attached to oue ec2 instances is 8gb disk.

And  To create ebs volume  
---select the new volume
---click the action and attach to volume 
---To select the instance id running
---device name :/dev/sdk (linux).
attach volume is created.

And terminal open
command line:"sudo fdisk -l" is see the disk
            -check the disk
            -sudo fdisK-l it listout all the disk partition will be gigs 200 ebs volume.
next command:"file -s /dev/nvme1n1
this for check it has filesystem.
next command:"sudo mkfs -t xfs /dev/nvme1n1" createthe file system.
next command:"sudo mkdir /myebsvol/ create a directory name and "sudo mount  /dev/nvme1n1 /myebsvol"
Attach disk to folder and "df -h" is Verify disk mounted the directory diskspace is 197gigs and used for 3gigs xfs filesystem.
"df -h" shows
---Filesystem       Size  Used Avail Use% Mounted on
---/dev/nvme1n1     200G  3.9G  197G   2% /myebsvol 
successfully.



