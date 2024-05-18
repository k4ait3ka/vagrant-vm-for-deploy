# VM for NODE JS 14

#### 1. Run project

```
vagrant up --provider virtualbox
```
#### 2. SSH into server
- List VM

```
vagrant global-status --prune
```

```
id       name    provider   state   directory
-------------------------------------------------------------------------------------
643a6db  default virtualbox running D:/PROJECT/github/vagrant/vargrant-vm-for-deploy
```

- SSH into server

```
vagrant ssh 643a6db
```
