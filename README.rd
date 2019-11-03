##### Ansible playbooks for managment of azure resources ####
# This repository has ansible playbooks related to azure resources and below are some issues encountered to make this working

### Installation process ###
1) az executable from their official documentation is not tested on centos 8.x. So, for this stuff i used centos 7.7 and installed related/required packages

2) Credits to https://docs.microsoft.com/en-us/samples/azure-samples/ansible-playbooks/ansible-playbooks-for-azure/ that guides what packages to get installed to make working between ansible and azure cloud

3) After required packages are installed , to configure ansible with azure i have choosen az login option which would automatically create all required env vars/data for ansible to manage that specific azure
subscription

4) i have used cert_validation_mode flag in azure_rm_resourcegroup module so as to disable tls validations errors that are being generated from ansible

5) i was managing azure resources from ansible and at same time using az shell commands to see outputs

##########################################################################
