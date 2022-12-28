# required for aws
variable "access_key" {}
variable "secret_key" {}
variable "region" {
    default = "us-east-1"
}

variable "root_domain" {
    default = "whizlabs-s3-bucket-demo-1991018945472"
}

variable "blog_bucket_subdomain" {
    default = "blog"
}

