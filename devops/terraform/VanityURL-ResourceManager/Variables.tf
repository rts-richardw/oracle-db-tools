# Variables
# Please fill in the xxxxxx with your account values

variable "region" {
  # sample: eu-frankfurt-1
  default = ""
}

variable "tenancy_ocid" {
  # OCID of your OCI Account Tenancy
  default = ""
}

variable "vcn_ocid" {
# if using an existing VCN, add the OCID here:
# Assumption is that the vcn cidr = "10.0.0.0/16"
# If using a different CIDR, you will need to make the changes in the terraform file
#
  default = ""

}

variable "cidr_block" {

  default = "10.0.11.0/24"

}

variable "compartment_ocid" {
# OCID of the compartment the existing VCN is in
  default = ""
}

# LB Vars

variable "lb_shape" {

  default = "10Mbps-Micro"

}

variable "flex_lb_min_shape" {

default = null

}

variable "flex_lb_max_shape" {

  default = null

}

# ADB Vars

variable "autonomous_database" {
  # OCID of your Autonomous Database you wish to use
  default = ""
}


# Cert Variables

variable "certificate_certificate_name"{

    default = ""

}

variable "certificate_ca_certificate" {

    default = ""

}

variable "certificate_private_key" {

    default = ""

}
    
variable "certificate_public_certificate" {

    default = ""

}