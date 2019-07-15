# machine-bootstap
Bootstrap Ubuntu machine with ansible

* Tested on:

```js
$ ansible --version
ansible 2.5.1
  config file = /etc/ansible/ansible.cfg
  configured module search path = [u'/home/username/.ansible/plugins/modules', u'/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/lib/python2.7/dist-packages/ansible
  executable location = /usr/bin/ansible
  python version = 2.7.15+ (default, Nov 27 2018, 23:36:35) [GCC 7.3.0]
```

* e.g.: run "helm" taged section:

```js
$ ansible-playbook -i inventory.ini -K local_install_playbook.yml -t "helm"

SUDO password: 
 [WARNING]: provided hosts list is empty, only localhost is available. Note that the implicit localhost does not match 'all'


PLAY [run the playbook tasks on the localhost] ************************************************

TASK [Gathering Facts] ************************************************************************
ok: [localhost]

TASK [install helm with snap] ******************************************************************
changed: [localhost]

PLAY RECAP *************************************************************************************
localhost                  : ok=2    changed=1    unreachable=0    failed=0 
```
