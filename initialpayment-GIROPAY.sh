#!/bin/bash 

curl https://test.oppwa.com/v1/payments \
  -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
  -d "authentication.password=sy6KJsT8" \
  -d "authentication.entityId=8a8294184c0378fe014c046e80340da9" \
  -d "amount=92.12" \
  -d "currency=EUR" \
  -d "paymentBrand=GIROPAY" \
  -d "paymentType=PA" \
  -d "bankAccount.bic=TESTDETT421" \
  -d "bankAccount.iban=DE14940593100000012346" \
  -d "bankAccount.country=DE" \
  -d "shopperResultUrl=https://docs.oppwa.com"