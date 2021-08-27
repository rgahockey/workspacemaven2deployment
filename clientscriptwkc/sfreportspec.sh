curl  -X POST https://reports-jsoningestion.cluster-sf-dev-01-2a8a2e824cd262d2e4372bd5544b8039-0000.us-south.containers.appdomain.cloud/reporting \
-H 'authorization: apikey russ/uGW0QEr3PqCYbhrDw8171goKNvfMpOf0IeFT0GXw' \
-H 'Accept: application/json' \
-H 'Content-Type:application/json' \
--data '{"catalogid": "sf-beta","startinglineagename": "PCVehicleManagementIntegrator-1 (/PCVehicleManagementIntegrator)","assetrelnames": "callsTo/calledBy", "dataassetrelnames":"callsTo/calledBy","customerassettype":"WEB_SERVICE","platform":"TP2"}'
