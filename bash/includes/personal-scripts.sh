#!bin/bash

# SSH shortcuts
alias wells="ssh -i ~/Google\ Drive/Persisted\ Files/Amazon\ Web\ Services/wells_2.pem ec2-user@54.83.193.197"
alias passenger="ssh -i ~/Google\ Drive/Persisted\ Files/Amazon\ Web\ Services/wells_2.pem ubuntu@54.164.53.196"


# Fuckery
# see all the html packets getting sent through a network
alias monitortraffic="sudo ettercap -T -W 'wep:128:s:WiFi-87720659' --private-key ~/.ssh/id_rsa -V html -d"
