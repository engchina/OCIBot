REGION=us-sanjose-1
INSTANCE_ID=ToDo
./oci-curl.sh iaas.${REGION}.oraclecloud.com post ./payload.json "/20160918/instances/${INSTANCE_ID}?action=STOP"