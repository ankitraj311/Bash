#!/bin/bash

#sending email by shell
#install ssmtp by sudo apt install ssmtp
#turn on the gmail feature in_security -> scroll down -> less_security_app
#edit the file /etc/ssmtp/ssmtp.conf
root=ankit.raj@agnity.com                                                                               
# The place where the mail goes. The actual machine name is required no
# MX records are consulted. Commonly mailhosts are named mail.domain.com
#mailhub=mail
mailhub=smtp.gmail.com:587                                                                              
# Where will the mail seem to come from?
#rewriteDomain=

# The full hostname
AuthUser=ankit.raj@agnity.com                                                                           AuthPass=@@20cscs21@@                                                                                   UseSTARTTLS=yes                                                                                         hostname=DESKTOP-0NFJ88Q.localdomain

