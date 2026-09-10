variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  
}

variable "environment" {
  description = "The environment for the S3 bucket (e.g., dev, uat, prod)"
  type        = string

}


 variable "tags" {
  description = "Map of tags to apply to all resources"
  type        = map(string)
  default     = {}
 }