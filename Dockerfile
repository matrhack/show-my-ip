FROM php:apache
RUN echo '<?php echo $_SERVER["REMOTE_ADDR"]; ?>'     > /var/www/html/index.php
EXPOSE 80
