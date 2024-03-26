component=$1
ansible-playbook -i $component-dev.ganeshreddy12.online, -e ansible_user=ec2-user -e ansib
le_password=DevOps321 expense.yml -e env=dev -e role_name=$component