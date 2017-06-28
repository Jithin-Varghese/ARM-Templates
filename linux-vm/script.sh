encodedPassword=${1}  
#echo adminPasswordencoded $adminPasswordencoded >> /tmp/input
adminPassword=`echo $encodedPassword| base64 --decode`
echo $adminPassword >> /tmp/inputlog.txt
