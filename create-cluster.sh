#!/bin/bash
aws cloudformation deploy --template-file cloudformation/create-eks.yaml --stack-name capstone-project  --tags project=udapeople --capabilities CAPABILITY_NAMED_IAM