curl -X POST https://russapp2.us-south.containers.appdomain.cloud/reporting \
-H 'Authorization: apikey russ/uGW0QEr3PqCYbhrDw8171goKNvfMpOf0IeFT0GXw' \
-H 'accept: application/json' \
-H 'content-type: application/json' \
--data '{
        "catalogid": "testriss",
        "startinglineagename": "Customer API Russ V1",
        "assetrelnames": "callsTo/calledBy",
        "dataassetrelnames":"callsTo/calledBy"
}'
