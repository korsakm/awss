import boto3

bucket_name = '171430-korsakm'
s3 = boto3.resource('s3')
bucket = s3.Bucket(bucket_name)
bucket.put_object(Key='ab/xy/hello.txt', Body=open('test.txt', 'rb'))
