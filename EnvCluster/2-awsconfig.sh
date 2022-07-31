# Configure your permanent credentials and disable Cloud9 temporary credentials
#aws cloud9 update-environment  --environment-id $C9_PID --managed-credentials-action DISABLE
#rm -vf ${HOME}/.aws/credentials
# required - acount Access key ID, Secret access key and location 
aws configure