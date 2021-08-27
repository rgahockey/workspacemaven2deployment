curl -k -X POST https://russapp1.us-south.containers.appdomain.cloud/reporting \
-H 'authorization: apikey russell.anderson.wdbv@statefarm.com/Ezi3twtasBPKZ0SHx3AYshwX9cBv9Q7dfxubcGLP' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "testruss2","startinglineagename": "ClusterManagementIntegrator-1 (/ClusterManagementIntegrator)","assetrelnames": "callsTo/calledBy", "dataassetrelnames":"callsTo/calledBy","customerassettype":"WEB_SERVICE","platform":"TP2"}'
