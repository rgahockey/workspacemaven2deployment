curl -k -X POST https://russapp1.us-south.containers.appdomain.cloud/reporting \
-H 'authorization: apikey rga/uWbROMV5x4uQtTTTGdTakEBhDHu81k3COZXwRPqi' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "testruss2","startinglineagename": "ClusterManagementIntegrator-1 (/ClusterManagementIntegrator)","assetrelnames": "callsTo/calledBy", "dataassetrelnames":"callsTo/calledBy","customerassettype":"WEB_SERVICE","platform":"TP2"}'
