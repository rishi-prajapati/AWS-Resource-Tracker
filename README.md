//Install AWS CLI in your system

//check the version

aws --version

aws configure

//you will be prompted to enter:

AWS Access Key ID: (Enter your access key here)

AWS Secret Access Key: (Enter your secret access key here)

Default region name: (Enter the region, e.g., us-east-1)

Default output format: (Enter json, text, or table, depending on your preference)

//vim text editor

vi aws_resource.sh

//change the file permission to make it executable

chmod 777 aws_resource.sh

//execute the shell-script to see the list of required services

./aws_resource.sh
