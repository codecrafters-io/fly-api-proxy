deploy_staging:
	flyctl launch --path staging --dockerfile Dockerfile --name codecrafters-fly-api-proxy-staging --org codecrafters-staging --region iad

deploy_production:
	flyctl launch --path production --dockerfile Dockerfile --name codecrafters-fly-api-proxy-production --org codecrafters-production --region iad
