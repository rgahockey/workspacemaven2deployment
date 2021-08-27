curl --cacert /Volumes/LaCie/app/devtestChain.pem -k -X POST https://localhost:8449/reporting \
-H 'authorization: apikey rga/YgzT0Ozz68LrlQw7cpigOTeWsYNJZFkP8OS6YRt4' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "sf-beta","startinglineagename": "AssetOne","assetrelnames": "callsTo/calledBy", "dataassetrelnames":"callsTo/calledBy","customerassettype":"WEB_SERVICE","platform":"TP2"}'
