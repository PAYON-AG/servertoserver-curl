#!/bin/bash 

curl https://test.oppwa.com/v1/payments \
  -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
  -d "authentication.password=sy6KJsT8" \
  -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
  -d "amount=92.12" \
  -d "currency=EUR" \
  -d "paymentBrand=PAYPAL" \
  -d "paymentType=PA" \
  -d "shopperResultUrl=https://docs.oppwa.com"