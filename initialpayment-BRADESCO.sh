#!/bin/bash 

curl https://test.oppwa.com/v1/payments \
  -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
  -d "authentication.password=sy6KJsT8" \
  -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
  -d "amount=1.03" \
  -d "currency=BRL" \
  -d "paymentBrand=BRADESCO" \
  -d "paymentType=PA" \
  -d "customer.givenName=Braziliano" \
  -d "customer.surname=Babtiste" \
  -d "billing.city=Brasilia" \
  -d "billing.country=BR" \
  -d "billing.state=DE" \
  -d "billing.street1=Amazonstda" \
  -d "billing.postcode=12345678" \
  -d "customParameters[BRADESCO_cpfsacado]=11111111111" \
  -d "shopperResultUrl=https://docs.oppwa.com" \
  -d "testMode=EXTERNAL"