#! /bin/bash
export AWS_ACCESS_KEY_ID=<key>
export AWS_SECRET_ACCESS_KEY=<key>
export AWS_VPC_ID=<id>
#AWS_DEFAULT_REGION=<region>
#AWS_SECURITY_GROUP=<group>

MACH_PREFIX=eris

EC2_REGIONS=("us-east-1" "eu-central-1" "us-west-1" "ap-southeast-1" "us-west-2" "eu-west-1" "ap-northeast-1" "ap-southeast-2" "sa-east-1")

for region in ${EC2_REGIONS[@]}; do
	if [[ "$MACH_PREFIX" != "" ]]; then
		ec2-describe-instances --region $region | grep INSTANCE | grep $MACH_PREFIX | awk '{print $2}' | xargs ec2-terminate-instances --region $region
	else
		ec2-describe-instances --region $region | grep INSTANCE | awk '{print $2}' | xargs ec2-terminate-instances --region $region
	fi
done
