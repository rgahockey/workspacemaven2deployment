curl -X POST https://jsoningestion-reporting2-jsoningestion.statefarm-v2-ca111ba35ba2ead2c29e6da2e45e3c86-0000.us-south.containers.appdomain.cloud/getattributesForAsset \
  -H 'Authorization: apikey rga/PXESc6zoJ4ZlmM8QTpWmCPKkrxd0mBVlqESP7xZl' \
  --header 'Cache-Control: no-cache' \
  --header 'Content-Type: application/json' \
  --data '{"catalogid": "sf-beta-catalog-100K","startinglineagename": "A1","assetrelnames": "callsTo/calledBy", "dataassetrelnames":"callsTo/calledBy"}'
