provider "aws" {
  access_key = "AKIA3IHYV7IIAPQQ5DEI"
  secret_key = "WgeCBBQeEOY1l3XIWLYSdQ/JrMIpFJLGC34PXNDu"
  region = "us-east-2"
}

Main.tfvars
instance_name = "sucess_instance"
bucket_name = "tf-bucket-pracs-example"

bucket:
resource "aws_s3_bucket" "neel123" {
  bucket = "autobucket10"
}

/////////////////////////////////////////////////

instannce:
resource "aws_instance" "terraform_shashank"{
ami = "ami-09d3b3274b6c5d4aa"
instance_type = "t1.micro"
}

/////////////////////////////////////////////////

sonar.projectKey = python2
sonar.projectName = python2
sonar.projectVersion = 1.0
sonar.sources = C:\sonar vala
sonar.scm.disabled = true

/////////////////////////////////////////////////

import json
import boto3
s3=boto3.client('s3')
def lambda_handler(event,context):
    bucket='sam10'
    dataToUpload = {}
    dataToUpload['Name'] = 'Name'
    dataToUpload['PID'] = '200000'
    dataToUpload['Roll'] = '1'
    dataToUpload['file'] = 'abc-123'
    fileName = 'abc-123' + '.json'
    uploadByteStream= bytes(json.dumps(dataToUpload).encode('UTF-8'))
    s3.put_object(Bucket=bucket,Key=fileName,Body=uploadByteStream)
    print('object has been uploaded')
