#!/bin/bash

############
# Author: Gaurav
# Date: 26th-Sept
#
# Version: V1
#
# This script will report the AWS resource usage 
#############
set -x
# AWS S3
# AWS EC2
# AWS Lambda 
# AWS IAM Users 

# list s3 buckets 
echo "Print the list of s3 buckets "
aws s3 ls 

# list EC2 Instances 
echo "Print the list of ec2 buckets "
aws ec2 describe-instances 

# list lambda 
echo "Print the list of lambda fuctions "
aws lambda list-functions 

# list IAM users 
echo "Print the list of iam users "
aws iam list-users

