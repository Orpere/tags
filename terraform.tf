variable "default_tags" {
  type = "map"
  default = {
    Name = "XXXXXXXXXXXXXXXXXXXX",
    owner = "test"
  }
}

resource "null_resource" "cluster" {

  triggers = "${merge(map( 
            "Name", "XXXXXXXXXXXXXXXXXXXX"
        ), var.default_tags)}"
}

output "tags" {
  value = null_resource.cluster.triggers
}