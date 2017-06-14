cd
cd GitHub/TravelQ
rm TravelQ.zip
cd src 
zip -r TravelQ.zip  .
mv TravelQ.zip ../
cd ..
aws lambda update-function-code --function-name TravelQ --zip-file fileb://TravelQ.zip

echo '---------------------------------------------------'
echo 'TravelQ Zip Created and AWS Lambda Function updated'
echo '---------------------------------------------------'



