ssh-keygen -t rsa -b 4096 -C "subhamk3145@gmail.com"

eval "$(ssh-agent -s)"

chmod 400 ~/.ssh/id_rsa

ssh-add ~/.ssh/id_rsa

echo "
---------------------------
Now add your ssh-key.pub
content to the path 
Settings --> SSH & GPG Keys
--> New SSH Key
---------------------------
"
