apt-get update
git clone https://opendev.org/openstack/openstack-ansible /opt/openstack-ansible
cd /opt/openstack-ansible
git checkout 23.1.0
scripts/bootstrap-ansible.sh
export BOOTSTRAP_OPTS="bootstrap_host_public_interface=ens3"
scripts/bootstrap-aio.sh
cd /opt/openstack-ansible/playbooks
openstack-ansible setup-hosts.yml
openstack-ansible setup-infrastructure.yml
openstack-ansible setup-openstack.yml
cd /opt/openstack-ansible/playbooks
cd 
#the rc file is located in home