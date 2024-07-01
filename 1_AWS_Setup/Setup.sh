
# 1. Setup a AWS EC2 or Server ..
# 2. Install AWS CLi
# 3. AWS COnfigure..
# 4. Install jq..
# 5. sudo apt-get install jq ..

######### The Required Script Start From here !! ##############
##### Code Pratice DOne by Priyanshu Yadav #########


#list of S3 Buckets ..
echo "List of S3 Buckets "
aws s3 ls

#list EC2 instances ..
echo "List of ec2  "
aws ec2 describe-instances |  jq '.Reservations[].Instances[].InstanceId'


#list aws lambda ..
echo "list of lambda"
aws lambda list-functions

#list IAM users
echo "list of IAM"