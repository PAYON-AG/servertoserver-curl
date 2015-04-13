#!/bin/bash 

curl https://test.oppwa.com/v1/payments \
  -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
  -d "authentication.password=sy6KJsT8" \
  -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
  -d "amount=92.12" \
  -d "currency=EUR" \
  -d "paymentBrand=KLARNA_INSTALLMENTS" \
  -d "paymentType=PA" \
  -d "customer.givenName=Jane" \
  -d "customer.surname=Jones" \
  -d "billing.country=SE" \
  -d "cart.items[0].merchantItemId=1" \
  -d "cart.items[0].discount=0.00" \
  -d "cart.items[0].quantity=5" \
  -d "cart.items[0].name=Product 1" \
  -d "cart.items[0].price=1.00" \
  -d "cart.items[0].tax=6.00" \
  -d "shopperResultUrl=https://docs.oppwa.com"