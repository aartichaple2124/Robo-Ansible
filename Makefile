default:
    git pull
    ansible-playbook -i $(app_name)-.learntechnology.shop, -e ansible_user-Aarti -e ansible_password=Aarti@431721 -e app_name=$(app_name) roboshopAnsible.yml