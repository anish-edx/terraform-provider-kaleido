variable "kaleido_api_key" {
  type = "string"
  description = "Kaleido API Key"
}

variable "kaleido_api_url" {
  type = "string"
  description = "The regional API URL you use will determine the region your metadata is located in"
  default = "https://console.kaleido.io/api/v1"
}

variable "cloud" {
  type = "string"
  description = "The deployment cloud for your environment - sample deploys all nodes to a single cloud"
  default = "azure"
}

variable "region" {
  type = "string"
  description = "The deployment region for your environment - sample deploys all nodes to a single region"
  default = "westus2"
}

variable "provider" {
  type = "string"
  default = "quorum"
  description = "Protocol implementation to deploy."
}

variable "consensus" {
  type = "string"
  default = "ibft"
  description = "Consensus mechanism."
}

variable "node_size" {
  type = "string"
  default = "small"
  description = "Size of the node"
}

variable "node_count" {
  type = "string"
  default = 4
  description = "Count of nodes to create - each will have its own membership"
}

variable "consortium_name" {
  type = "string"
  default = "My Business Network"
}

variable "env_name" {
  type = "string"
  default = "Development"
}

variable "env_description" {
  type = "string"
  default = "Created with Terraform"
}
variable "network_description" {
  type = "string"
  default = "Modern Business Network - Built on Kaleido"
}
