#!/bin/bash


##############
# Author: Rishi
# Date: 2nd Oct
#
# Version: v1
#
# This script will report the AWS resource usuage
# #############

#set -x

# AWS S3
# AWS EC2
# AWS lambda
# AWS IAM uSERS

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls >> resourcetracker

# list ec2 instances
echo "list of ec2 instances"
aws ec2 describe-instances >> resourcetracker

#list lambda
echo "list of lambda"
aws lambda list-functions >> resourcetracker

#list IAM users
echo "list of users"
aws iam list-users >> resourcetracker:q!

