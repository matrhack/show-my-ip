FROM php:apache
RUN echo '<?php echo $_SERVER["HTTP_X_FORWARDED_FOR"]; ?>'     > /var/www/html/index.php
EXPOSE 80
