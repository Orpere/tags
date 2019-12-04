# This repo show how to tagging a resource and merge tags

this repo is based on the documentation

1) [function merge](https://www.terraform.io/docs/configuration/functions/merge.html)
2) [attribute as block](https://www.terraform.io/docs/configuration/attr-as-blocks.html#arbitrary-expressions-with-argument-syntax)
3) [terraform tagging merge](https://www.terraform.io/docs/configuration-0-11/locals.html)

- [x] Install [git](https://gist.github.com/derhuerst/1b15ff4652a867391f03)
- [x] [tfswitch](https://warrensbox.github.io/terraform-switcher/)
- [x] How to use this repo

## How to use this repo

- In a directory of your choice, clone the github repository :
  
```bash
git clone git@github.com:orlando-pereira/tags.git
```

- Change into the directory :
  
```bash
cd tags
```

- change terraform version
  
```bash
tfswitch
✔ 0.11.14
Switched terraform to version "0.11.14"
```

- terraform apply

```bash
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

tags = {
  "Name" = "XXXXXXXXXXXXXXXXXXXX"
  "owner" = "test"
}
```
