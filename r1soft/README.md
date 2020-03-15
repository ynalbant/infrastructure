# R1soft Module
### This module is used for creating Jenkins environment
## Prerequisites
1. Terraform 0.11.14

### Steps
## Edit the file below
```
git clone https://github.com/farrukh90/infrastructure.git
cd infrastructure/r1soft/
vi configurations/r1soft.tfvars
```


```
vi configurations/r1soft.tfvars

s3_bucket                       =   "YOUR_BUCKET"         
s3_folder_region                =   "YOUR_BUCKET_REGION"               
vpc_id                          =   "YOUR_VPC_ID"            
zone_id                         =   "YOUR_Z32OHGRMBVZ9LR"       
domain                          =   "YOUR_DOMAIN"
region                          =   "YOUR_REGION"
```




