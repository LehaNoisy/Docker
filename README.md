<h2>Useful commands: </br></h2>
 docker rm /redis                    - remove container </br>
 docker rmi Image                    - remove image</br>

 docker run -it ansible /bin/bash    - open ansible container</br>
 docker tag b138e22043f5 nginx       - set name to image</br>
 docker build -f Dockerfile .        - build Dockerfile</br>
 docker run -p 80:80 nginx &         - run </br>

 ansible-playbook -i "localhost," -c local /tmp/playbook.yml</br>
 ansible-playbook -i "localhost," -c local /tmp/playbook.yml</br>


 sudo docker run -d --name myconf nginx_conf</br>
 sudo docker run --name nginx_data --volumes-from myconf --link tomcat_data:tomcat -d -p 80:80 nginx</br>
