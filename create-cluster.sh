#!/bin/bash
aws cloudformation deploy --template-file cloudformation/create-eks.yaml --stack-name capstone-cluster  --tags project=udapeople --capabilities CAPABILITY_NAMED_IAM