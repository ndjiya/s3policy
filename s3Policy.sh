#!/bin/bash
while read p; do
  aws s3api put-bucket-lifecycle-configuration --bucket "$p" --lifecycle-configuration file://s3policy.json
done <s3BucketList.txt

