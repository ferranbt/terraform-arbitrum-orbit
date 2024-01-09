
variable "host" {
  type = string
}

variable "deployer" {
  type = string
}

variable "chainId" {
  type = number
}

variable "minL2BaseFee" {
  type    = number
  default = 100000000
}

variable "staker" {
  type = string
  // 0xB1f67b6704E342e04D52D8E13A175767f02D3a40
  default = "f4cfff61495bec9a3a094d63f8013ec13ef474e882909bdc7628112343ed7abf"
}

variable "batchPoster" {
  type = string
  // 0x2B3D37f91E5e32cfe33857CBE6D90bfda5FD7C40
  default = "77011b1216069743ae4317b03cd061f38a16df64860f3a9422c03463f0658193"
}
