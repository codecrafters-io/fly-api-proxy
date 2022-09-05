deploy_staging:
	cd staging && flyctl launch --name codecrafters-fly-api-proxy-staging --org codecrafters-staging --region iad

deploy_production:
	cd production && flyctl launch --name codecrafters-fly-api-proxy-production --org codecrafters --region iad
