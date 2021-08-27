curl  -X POST https://jsoningestion-reporting2-jsoningestion.statefarm-ca111ba35ba2ead2c29e6da2e45e3c86-0000.us-south.containers.appdomain.cloud/reporting \
-H 'authorization: apikey rga/YgzT0Ozz68LrlQw7cpigOTeWsYNJZFkP8OS6YRt4' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "sf-beta","startinglineagename": "AssetOne","assetrelnames": "callsTo/calledBy", "dataassetrelnames":"callsTo/calledBy","customerassettype":"WEB_SERVICE","platform":"TP2"}'
