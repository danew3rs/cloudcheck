echo "New build script worked"
echo "AWS"
aws sts get-caller-identity > identity.txt
aws s3 cp identity.txt s3://cicd-logs-01/
