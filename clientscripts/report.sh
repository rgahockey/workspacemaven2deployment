curl -L --cacert /home/rga/sfdev/clientscripts/devtestChain.pem -X POST https://russapp2.us-south.containers.appdomain.cloud:8080/reporting \
-H 'authorization: apikey russ/uGW0QEr3PqCYbhrDw8171goKNvfMpOf0IeFT0GXw ' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "testriss","startinglineagename": "Customer API Russ V1"}'
