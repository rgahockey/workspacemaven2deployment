curl  -X POST https://reports-jsoningestion.cluster-sf-dev-01-2a8a2e824cd262d2e4372bd5544b8039-0000.us-south.containers.appdomain.cloud/reporting \
-H 'authorization: apikey smartuser/09dCdEoMEOOyOM7pKCTz8MPzlFAa3Cz8fzbaCTCV' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "testriss","startinglineagename": "Customer API Russ V1","assetrelnames": "callsTo/calledBy", "dataassetrelnames":"callsTo/calledBy"}'
