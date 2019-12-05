variable "default_tags" {
  type = map
  default = {
    Name  = "XXXXXXXXXXXXXXXXXXX",
    owner = "test"
  }
}

output "tags" {
  value = "${merge(map( 
            "Name", "XXXXXXXXXXXXXXXXXXX"
        ), var.default_tags)}"
}