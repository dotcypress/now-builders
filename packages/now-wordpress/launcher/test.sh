ldd launcher
# echo Message=hi | REQUEST_METHOD=POST REDIRECT_STATUS=true SCRIPT_FILENAME=index.php CONTENT_LENGTH=10 CONTENT_TYPE=application\/x-www-form-urlencoded php-cgi
mkdir -p /root/go/app/modules
cp /usr/lib64/php/modules/curl.so /root/go/app/modules/curl.so
rm /usr/lib64/php/modules/curl.so
cp /usr/lib64/php/modules/json.so /root/go/app/modules/json.so
rm /usr/lib64/php/modules/json.so
cp /usr/lib64/php/modules/mbstring.so /root/go/app/modules/mbstring.so
rm /usr/lib64/php/modules/mbstring.so
cp /usr/lib64/php/modules/mysqli.so /root/go/app/modules/mysqli.so
rm /usr/lib64/php/modules/mysqli.so
cp /usr/lib64/mysql/libmysqlclient.so.16 /root/go/app/modules/libmysqlclient.so.16
rm -rf /usr/lib64/mysql
rm -rf /etc/php.d
./test | head
