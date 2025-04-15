# terraform
Practice


ami-0e35ddab05955cf57
Planning failed. Terraform encountered an error while generating this plan.

╷
│ Error: Retrieving AWS account details: validating provider credentials: retrieving caller identity from STS: operation error STS: GetCallerIdentity, https response error StatusCode: 403, RequestID: d01eade0-b2f9-4cfa-a354-33cc3efd068c, api error SignatureDoesNotMatch: Signature expired: 20250414T215136Z is now earlier than 20250415T033719Z (20250415T035219Z - 15 min.)
│ 
│   with provider["registry.terraform.io/hashicorp/aws"],
│   on main.tf line 1, in provider "aws":
│    1: provider "aws"{
