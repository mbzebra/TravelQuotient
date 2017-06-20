cd
cd GitHub/CurrencyQ
rm CurrencyQ.zip
cd src 
zip -r CurrencyQ.zip  .
mv CurrencyQ.zip ../
cd ..
aws lambda update-function-code --function-name CurrencyQ --zip-file fileb://CurrencyQ.zip

echo '---------------------------------------------------'
echo 'CurrencyQ Zip Created and AWS Lambda Function updated'
echo '---------------------------------------------------'



