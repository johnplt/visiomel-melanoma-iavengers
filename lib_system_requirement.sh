sudo apt-get update
sudo apt-get install libgl1
sudo apt-get install libvips
sudo apt-get install awscli
aws s3 cp s3://drivendata-competition-visiomel-public-us/images/ images/ --no-sign-request --recursive