# VM Deploy with Vagrant

#### Command  in Vagrant:

```
vagrant global-status --prune
```
```
id       name    provider   state   directory
-------------------------------------------------------------------------------------
643a6db  default virtualbox running D:/PROJECT/github/vagrant/vargrant-vm-for-deploy
```

```
vagrant ssh 643a6db
```
```
Welcome to Ubuntu 16.04.7 LTS (GNU/Linux 4.4.0-210-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

10 updates can be applied immediately.
4 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

New release '18.04.6 LTS' available.
Run 'do-release-upgrade' to upgrade to it.
```
```
vagrant@ubuntu-xenial:~$ ls
vagrant-vm-for-deploy
vagrant@ubuntu-xenial:~$ cd vagrant-vm-for-deploy/
vagrant@ubuntu-xenial:~/vagrant-vm-for-deploy$ ls
index.js  package.json  README.md
vagrant@ubuntu-xenial:~/vagrant-vm-for-deploy$ exit
logout
```

```
vagrant destroy -f 643a6db

==> default: Forcing shutdown of VM...
==> default: Destroying VM and associated drives...
```

```
Kill port in Windows
```

```
netstat -ano | findstr :3000

taskkill /PID 15280 /F
```



#### 1. Deploy in VM of Node JS 14

Link : [Deploy in VM of Node JS 14](https://github.com/k4ait3ka/vagrant-vm-for-deploy/tree/vm/vm-for-nodejs)
