#!/bin/bash 

curl https://test.oppwa.com/v1/registrations \
  -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
  -d "authentication.password=sy6KJsT8" \
  -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
  -d "paymentBrand=AMEX" \
  -d "card.number=377777777777770" \
  -d "card.holder=Jane Jones" \
  -d "card.expiryMonth=05" \
  -d "card.expiryYear=2018" \
  -d "card.cvv=1234"