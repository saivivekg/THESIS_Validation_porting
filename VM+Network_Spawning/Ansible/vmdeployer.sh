. ./openstack.rc
openstack server create \
--flavor 19178315-27c1-4506-b6a7-7697cbc6d6b5 \
--image a4703fcd-3e1d-4cda-9790-89b96ed834c4 \
--security-group default \
--nic net-id=11199506-4519-4f7c-b415-e4edc311b951 \
--key-name Thesis Ansible
sleep 15s
openstack server add floating ip Ansible 45.114.123.251
sleep 7s
openstack server add fixed ip \
--fixed-ip-address 21.10.0.14 \
Ansible \
internal
sleep 3s
eval `ssh-agent`
ssh-add ./keys
rm ~/.ssh/known_hosts
                                
while :
do
ssh -o StrictHostKeyChecking=no ubuntu@45.114.123.251
done
