# Terraform Arbitrum Orbit

Terraform module that uses the [Ethereum provider](https://github.com/ferranbt/terraform-provider-ethereum) to deploy an L3 Arbitrum Orbit chain on Sepolia. The module handles both the deployment/initialization of the contracts and the creation of the compute nodes.

## Usage

Create an `input.tfvars` file with the inputs for the module:

```hcl
chainId  = <number>
deployer = "<priv key>"
host     = "<host>"
```

where:

- `chainId`: the chain id of the Orbit chain to deploy.
- `deployer`: the private key that deploys the chain.
- `host`: the host of the Ethereum node to connect to.

Then, deploy with:

```bash
$ terraform apply -var-file="inputs.tfvars"
```
