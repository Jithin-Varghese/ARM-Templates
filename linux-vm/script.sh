adminPassword=${1}  
#echo adminPasswordencoded $adminPasswordencoded >> /tmp/inputlog.txt
echo $adminPassword | base64 --decode >> /tmp/inputlog.txt

