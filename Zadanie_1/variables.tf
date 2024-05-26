variable "bucket_name" {
  default = "MyS3Bucket"
  type        = string
}

variable "environment" {
  type        = string
  default     = "Production"
}