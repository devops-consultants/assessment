variable "cidr" { default = "192.168.1.0/24" }

output "subnet1" {
    value = "${cidrsubnet(var.cidr, 4, 0)}"
}

output "subnet2" {
    value = "${cidrsubnet(var.cidr, 4, 1)}"
}

output "subnet3" {
    value = "${cidrsubnet(var.cidr, 4, 2)}"
}

output "subnet4" {
    value = "${cidrsubnet(var.cidr, 4, 3)}"
}