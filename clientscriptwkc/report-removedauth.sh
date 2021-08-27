curl -L --cacert /home/rga/sfdev/clientscriptswkc/devtestChain.pem -X POST https://russapp2.us-south.containers.appdomain.cloud/reporting \
-H 'authorization: apikey <username>/<api-key> ' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "testriss","startinglineagename": "Customer API Russ V1"}'
