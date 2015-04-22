#!/bin/bash 

curl https://test.oppwa.com/v1/registrations \
  -d "authentication.userId=8a8294174b7ecb28014b9699220015cc" \
  -d "authentication.password=sy6KJsT8" \
  -d "authentication.entityId=8a8294174b7ecb28014b9699a3cf15d1" \
  -d "paymentBrand=DIRECTDEBIT_SEPA" \
  -d "bankAccount.bic=MARKDEF1100" \
  -d "bankAccount.iban=DE23100000001234567890" \
  -d "bankAccount.country=DE" \
  -d "bankAccount.holder=Jane Jones"