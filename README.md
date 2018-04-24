# Photic Terraform Provider


## Acceptance Tests
Acceptance tests make actual calls to deploy and destroy resources.
Any changes to the provider must pass acceptance tests.

```
export TF_ACC=true
export KALEIDO_API='https://control-stage.photic.io/api/v1'
export KALEIDO_API_KEY=XXXXXXX=
go test -v ./photic
```

## Cross Compiling

```
export GOOS=linux
export GOARCH=amd64
go build -o terraform-provider-photic
```

## Building
```
#Cros Compiling
export GOOS=linux
export GOARCH=amd64
go build -o terraform-provider-photic
```

## Using

See examples for an example manifest.

```
mv terraform-provider-photic ~/.terraform.d/plugins/
terraform init #You should have a `main.tf` in your current repository.
terraform plan
terraform apply
```
