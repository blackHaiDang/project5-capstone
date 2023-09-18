#!/bin/bash
aws eks create-cluster --region us-east-1 --name capstone-cluster --kubernetes-version 1.27 \
   --role-arn arn:aws:iam::478687380031:role/eks-cluster-role \
   --resources-vpc-config subnetIds=subnet-0607114446aa7eed3,subnet-070650a09ff92cf6d,subnet-0b45d76ccee64c886,subnet-04d860894930344b7,subnet-0f304528d847bbbb3,securityGroupIds=sg-0b08008f0c6e35918