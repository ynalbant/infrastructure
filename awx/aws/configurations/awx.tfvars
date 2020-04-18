# Below code is used to set backend only
s3_bucket                       =       "jenkins-class-yunus"
s3_folder_region                =       "us-east-1"

# Change to any region to work, in my case default region is us-west-2
region1_vpc_id                  =       "vpc-e8a53590"

# Change to second region to work, in my case california
region2_vpc_id                  =       "vpc-6df4ef0a"

# Change to second region to work, in my case ohio
region3_vpc_id                  =       "vpc-02a90885485767692"

zone_id                         =       "Z1LR4CI8PDFACN"
domain                          =       "ayyildizrug.com"
base_domain                     =       "ayyildizrug.com"
region1                         =       "us-west-2"
region2                         =       "us-west-1"
region3                         =       "us-east-2"





# Please do not change below
environment                     =       "tools"
s3_folder_project               =       "tower"
s3_folder_type                  =       "tools"
s3_tfstate_file                 =       "tower.tfstate"
instance_type                   =       "t2.medium"
user                            =       "centos"
key_name                        =       "ansible"
ssh_key_location                =       "~/.ssh/id_rsa"

