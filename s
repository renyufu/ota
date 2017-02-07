docker run -d --name restexec  -it -v `pwd`:/proj -v /home/ubuntu/esp/esp:/esp -e TOKEN=hahatest -p 8080:80 restexec
