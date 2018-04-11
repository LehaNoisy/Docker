Useful commands: 
 docker rm /redis                    - remove container </br>
 docker rmi Image                    - remove image

 docker run -it ansible /bin/bash    - open ansible container
 docker tag b138e22043f5 nginx       - set name to image
 docker build -f Dockerfile .        - build Dockerfile
 docker run -p 80:80 nginx &         - run 

 ansible-playbook -i "localhost," -c local /tmp/playbook.yml
 ansible-playbook -i "localhost," -c local /tmp/playbook.yml


 sudo docker run -d --name myconf nginx_conf
 sudo docker run --name nginx_data --volumes-from myconf --link tomcat_data:tomcat -d -p 80:80 nginx
