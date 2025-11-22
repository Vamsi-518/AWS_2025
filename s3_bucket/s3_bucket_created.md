s3_bucket_created

create_s3_bucket

--Login → Open AWS Console
 type S3 → Click S3.
Click Create bucket.
Enter a unique name-my-first-bucket-2025
Bucket names must be globally unique, lowercase, no spaces.
Region → e.g., Asia Pacific ap-south-1
Block Public Access → Keep all 4 options checked (ON) for safety.
if you need a public website, you can disable later.
Bucket Versioning is choose enable
Default Encryption  Choose Enable → select SSE-S3 (AES-256).
Add tags like Environment=Dev.
Click Create bucket.

And

--aws cli using s3 bucket (command line interface)

commands
- aws  --version

- aws configure
     aws access key id
     aws secert key
     default region

- aws s3 sts-caller-identity   (test connectivity with aws)
      user id
      account
      arn

- aws s3 ls   (list branch)
 
- aws s3 ls s3://second-bucket-2025-s3 ( in content inside the branch) 
    their two object 1
              object 2

- aws s3 mv s3://second-bucket-2025-s3/ object2.png s3://first-bucket-2025-s3
      move is object2 in first-bucket-2025-s3

- aws s3 ls s3://second-bucket-2025-s3 --recursive  
      in their second bucket is
                    object1

successfully.