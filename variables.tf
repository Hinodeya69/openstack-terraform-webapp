# Params file for variables

#### GLANCE
variable "image" {
  type    = string
  default = "ubuntu 18.04"
}

#### NEUTRON
variable "external_network_pool" {
  type    = string
  default = "public1"
}

# UUID of external network 
variable "external_network" {
  type    = string
  default = "9cd4fa81-8616-4a2d-af0f-a910890b7e52"
}

variable "dns_ip" {
  type    = list(string)
  default = ["8.8.8.8", "8.8.8.4"]
}

#### VM parameters
variable "flavor_http" {
  type    = string
  default = "m1.devops"
}

variable "network_http" {
  type    = map(string)
  default = {
    subnet_name = "subnet-http"
    cidr        = "11.0.0.0/24"
  }
}

