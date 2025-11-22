create_policy_presigned

type S3 → Click S3.
Click Create bucket.
Enter a unique name-my-first-bucket-2025
Bucket names must be globally unique, lowercase, no spaces.
Region → e.g., Asia Pacific ap-south-1
Public Access 
Bucket Versioning is choose enable
Default Encryption  Choose Enable → select SSE-S3 (AES-256).
Add tags like Environment=Dev.
Click Create bucket.

And

-bucket is open and
Permissions after that bucket policy go ti edit policy
after policy generator click .
policy type S3
allow
prinicipal (*)
select actions
           -listbucket
           -listbucket multi
           -listbucketversions
go to arn copy 
paste arn in generate policy

add statment
 here you can see policy and the permissions
generated policy.

And copy policy :
           {
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "Statement1",
      "Effect": "Allow",
      "Principal": "*",
      "Action": [
        "s3:ListBucket",
        "s3:ListBucketMultipartUploads",
        "s3:ListBucketVersions"
      ],
      "Resource": "arn:aws:s3:::eight-bucket-2025-sept-s3"
    }
  ]
}
paste it over here.

After click save changes.

After open s3 bucket
 upload some add file
     object1
     object2
-select 1,2 and upload.

and select the object1 and copy url paste .

And pre-signed
   the condition time bound that url accessable for 5min,15mim,hlafday,one day,two days..

select object 1
-go to action and pre-signed url
open customize 
 in their min
          hour
-i slect minutes only
5 min.
created pre-signed url.

And select the object1 and copy url
open new tab paste url.
-- pre-signed url that particular object1 is accessible.
-- after 5min expered then the url willnot usable for me..

successfully..
