home='/data/data/com.termux/files/'
printf '\n\033[1;32m Tiến Hành Cài Dữ Liệu\n\n'
curl -s https://raw.githubusercontent.com/Quangduy8886/runtool/main/dhtool3.7 -o $home/usr/bin/dhtool
chmod 777 $home/usr/bin/dhtool

printf '\n\033[1;32m Gõ \033[1;33mdhtool \033[1;32mĐể Vào Tool <3\n\n'