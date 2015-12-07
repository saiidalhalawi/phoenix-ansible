# phoenix-ansible
Elixir: Phoenix framework via Ansible provisioning

## installation
```
git clone https://github.com/saiidalhalawi/phoenix-ansible.git
```

## get started

### boot machine
exec below on root-directory.
```
vagrant up
```

###  ansible provisioning
```
vagrant provision
```

### boot application
1. login server by ```vagrant ssh```.
2. boot the app-server by ```mix phoenix.server```
3. access [http://192.168.33.22:4000/](http://192.168.33.22:4000/) via browser

## license
The MIT License (MIT)
