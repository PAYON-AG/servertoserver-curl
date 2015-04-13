#!/bin/bash 

curl https://test.oppwa.com/v1/payments \
  -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
  -d "authentication.password=sy6KJsT8" \
  -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
  -d "amount=92.12" \
  -d "currency=EUR" \
  -d "paymentBrand=IDEAL" \
  -d "paymentType=PA" \
  -d "bankAccount.bankName=ING_TEST" \
  -d "bankAccount.country=NL" \
  -d "shopperResultUrl=https://docs.oppwa.com"