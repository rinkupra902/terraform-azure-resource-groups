variable "rgs" {
  type = map(any)
}

variable "testrgs" {
  type = map(object({
    name     = string
    location = string
    type     = string
  }))
}

