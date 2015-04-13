#!/bin/bash 

curl https://test.oppwa.com/v1/payments \
  -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
  -d "authentication.password=sy6KJsT8" \
  -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
  -d "amount=92.12" \
  -d "currency=EUR" \
  -d "paymentBrand=PAYOLUTION_INVOICE" \
  -d "paymentType=DB" \
  -d "customer.givenName=Jane" \
  -d "customer.surname=Jones" \
  -d "customer.email=test@test.com" \
  -d "customer.ip=123.123.123.123" \
  -d "billing.street1=123 Street" \
  -d "billing.country=DE" \
  -d "billing.city=Munich" \
  -d "billing.postcode=A1 2BC" \
  -d "customParameters[PAYOLUTION_ITEM_PRICE_1]=2.00" \
  -d "customParameters[PAYOLUTION_ITEM_DESCR_1]=Test item #1" \
  -d "customParameters[PAYOLUTION_ITEM_PRICE_1]=3.00" \
  -d "customParameters[PAYOLUTION_ITEM_DESCR_1]=Test item #2" \
  -d "testMode=EXTERNAL" \
  -d "shopperResultUrl=https://docs.oppwa.com"