#!/bin/bash 

curl https://test.oppwa.com/v1/payments/8a8294494cdc8e92014ce054098b0199 \
  -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
  -d "authentication.password=sy6KJsT8" \
  -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
  -d "amount=10.00" \
  -d "currency=EUR" \
  -d "paymentType=RF"