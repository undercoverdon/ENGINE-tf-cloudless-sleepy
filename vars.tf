# Configure these variables

InvalidVariable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "hello"


 "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 30
}

variable "bool_i_az_elet" {
  description = "A sample boolean type variable."
  type = bool
