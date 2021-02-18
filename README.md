Solr
=========

Ansible Role for maintaing Solr on linux servers

Dependencies
------------

[City-of-Bloomington.linux ](https://github.com/City-of-Bloomington/ansible-role-linux)
[City-of-Bloomington.apache](https://github.com/City-of-Bloomington/ansible-role-apache)


Example Playbook
----------------

```yml
- hosts: solr
  become: yes
  roles:
    - City-of-Bloomington.solr
```

Copying and License
-------
This material is copyright 2016-2021 City of Bloomington, Indiana
It is open and licensed under the GNU General Public License (GLP) v3.0 whose full text may be found at:
https://www.gnu.org/licenses/gpl.txt
