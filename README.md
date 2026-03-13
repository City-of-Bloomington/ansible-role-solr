Solr
=========
Ansible Role for installing Solr on Ubuntu

This role does not attempt to manage a Solr installation; it only does the inital installation to get it running.  After running this role, you will still need to configure whatever cores you need.  Solr cores typically need set of configuration files for the core.  These are particular to the core and usually need to be added manually.

## Configure cores
```bash
cd /usr/local/solr/solr/bin
sudo -u solr ./solr create -c newcore
# Creates /srv/solr/data/newcore
```
