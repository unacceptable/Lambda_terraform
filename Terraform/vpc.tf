########################################
### VPC Configs: #######################
########################################

resource "aws_vpc" "demo" {
    cidr_block = "192.168.200.0/24"
    tags {
        Name = "Demo VPC"
    }
}
