s3_bucket_created

Login to AWS Management Console → Go to S3 service.
Click Create bucket.
Enter a unique bucket name (e.g., my-first-s3-bucket-123).
Bucket names must be globally unique.
Select Region (close to your users).
Leave other settings default (or adjust public access, versioning if needed).
Click Create bucket.Login to AWS Management Console → Go to S3 service.
Click Create bucket.

And

Create S3 Bucket using AWS CLI

aws --version

aws configure
        aws access key id
        aws secert access key
        default region

aws s3 sts-caller-identity  (Test connectivity with aws)
            user id
            account
            arn

aws s3 ls (list bucket)

aws s3 ls s3://my-first-s3-bucket-123  (content in side the bucket)
     object1
     object2

aws s3 mv s3://my-first-s3-bucket-123 /object1.png
  s3://my-second-s3-bucket-123   (move the content)

 aws s3 ls s3:// my-second-s3-bucket-123 --recursive
    object1
    object2

successfully..
    
