curl  -X POST https://jsoningestion-reporting-jsoningestion.statefarm-ca111ba35ba2ead2c29e6da2e45e3c86-0000.us-south.containers.appdomain.cloud/reporting \
-H 'authorization: apikey rga/jIHR3tQK2B1wDAXQvlDMMFJSbZwycvxsJKOPgXa7' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "testruss2","startinglineagename": "ClusterManagementIntegrator-1 (/ClusterManagementIntegrator)","assetrelnames": "callsTo/calledBy", "dataassetrelnames":"callsTo/calledBy","customerassettype":"WEB_SERVICE","platform":"TP2"}'
