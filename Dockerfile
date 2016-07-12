FROM unicon/shibboleth-sp

ADD /shibboleth-sp/shibboleth/ /etc/shibboleth/
ADD /shibboleth-sp/httpd/ /etc/httpd/
ADD /appfiles/ /var/www/html/
