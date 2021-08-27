curl --cacert /home/rga/sfdev/clientscriptswkc/devtestChain.pem  -X POST https://russapp2.us-south.containers.appdomain.cloud/reporting \
-H 'authorization: apikey russ/uGW0QEr3PqCYbhrDw8171goKNvfMpOf0IeFT0GXw' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "testriss","startinglineagename": "bobandofficeinquiryapi V1","assetrelnames": "callsTo/calledBy", "dataassetrelnames":"callsTo/calledBy"}'
