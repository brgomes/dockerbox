FROM romeoz/docker-apache-php

WORKDIR /var/www

RUN apt-get update \
	&& apt-get install -y php7.3-pdo-* php7.3-sqlite3 php7.3-ldap php7.3-xdebug php7.3-mbstring php7.3-curl php7.3-bcmath \
	&& rm -rf /var/lib/apt/lists/*

EXPOSE 80 443

CMD ["/sbin/entrypoint.sh"]
