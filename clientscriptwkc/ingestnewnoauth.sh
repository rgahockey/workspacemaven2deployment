curl --cacert /home/rga/sfdev/clientscriptswkc/devtestChain.pem  -X POST https://russapp2.us-south.containers.appdomain.cloud/ingest \
-H 'authorization: apikey <username>/<apikey>' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "testruss2"}'
