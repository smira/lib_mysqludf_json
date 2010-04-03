#!/bin/sh

gcc -bundle -bundle_loader /opt/local/libexec/mysqld -o lib_mysqludf_json.so lib_mysqludf_json.c -I/opt/local/include/mysql5/mysql
sudo cp lib_mysqludf_json.so /opt/local/lib/mysql5/mysql/plugin/

