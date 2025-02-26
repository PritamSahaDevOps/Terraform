$env:ARM_CLIENT_ID="0000000000000000000000000000000"
$env:ARM_CLIENT_SECRET="000000000000aaaaaxcccccccccc"
$env:ARM_SUBSCRIPTION_ID="000000000000000000000000000000"
$env:ARM_TENANT_ID="00000000000000000000000000000000"

#[System.Environment]::SetEnvironmentVariable('ARM_SUBSCRIPTION_ID', '00000000000000000000000000000', [System.EnvironmentVariableTarget]::User)

#az ad sp create-for-rbac -n az-demo --role="Contributor" --scopes="/subscriptions/$Sunscriptionid"
