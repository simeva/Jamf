#!/bin/bash
# Script to search System.keychain for existance of a certificate, in this case radius.jumpcloud.com
# Simon Evans 23.06.23

result=$(security find-certificate -a -c "radius.jumpcloud.com" /Library/Keychains/System.keychain | grep -c '"alis"<blob>="radius.jumpcloud.com"')
echo "<result>$result</result>"







