$env:ARM_CLIENT_ID="06288bc3-1c36-4bb7-b8fc-e55cd67c9059"
$env:ARM_CLIENT_SECRET="z5W8Q~Hx8P5P8FpDqtkX0FPJt8.elWD1n6lLqaZu"
$env:ARM_SUBSCRIPTION_ID="2a86af15-0804-4cf9-b548-2faff1df0d48"
$env:ARM_TENANT_ID="c128c998-2325-41d7-8955-5ece59854250"

#[System.Environment]::SetEnvironmentVariable('ARM_SUBSCRIPTION_ID', '2a86af15-0804-4cf9-b548-2faff1df0d48', [System.EnvironmentVariableTarget]::User)

#az ad sp create-for-rbac -n az-demo --role="Contributor" --scopes="/subscriptions/2a86af15-0804-4cf9-b548-2faff1df0d48"
