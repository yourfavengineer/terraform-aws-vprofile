variable REGION {
    default = "us-east-1"
}

variable AMIS {
    type = map
    default = {
        us-east-1 = "ami-05d47d29a4c2d19e1"
        us-east-2 = "ami-05fb0b8c1424f266b"
        us-west-1 = "ami-0ce2cb35386fc22e9"
    }
}
variable PRIV_KEY_PATH {
    default = "vprofilekey"
}

variable PUB_KEY_PATH {
    default = "vprofilekey.pub"
}

variable USERNAME {
    default = "ubuntu"
}

variable MYIP {
    default = "12.252.255.190/32"   
}

variable rmquser {
    default = "rabbit"
}

variable rmqpass {
    default = "apple-mango-orange"
}

variable dbuser {
    default = "admin"
}

variable VPC_NAME {
    default = "vprofile-VPC"
}

variable dbname {
    default = "accounts"
}

variable dbpass {
    default = "admin123"
}

variable instance_count {
    default = "1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}

variable VPC_CIDR {
    default = "172.20.0.0/16"
}
variable VPC_PUB1_CIDR {
    default = "172.20.1.0/16"
}
variable VPC_PUB2_CIDR {
    default = "172.20.2.0/16"
}
variable VPC_PUB3_CIDR {
    default = "172.20.3.0/16"
}
variable VPC_PRIV1_CIDR {
    default = "172.20.4.0/16"
}
variable VPC_PRIV2_CIDR {
    default = "172.20.5.0/16"
}
variable VPC_PRIV3_CIDR {
    default = "172.20.6.0/16"
}