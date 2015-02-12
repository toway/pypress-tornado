CREATE DATABASE `pygress` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER tornado@localhost IDENTIFIED BY 'tornado';
grant all privileges on pygress.* to tornado@localhost identified by 'tornado';
flush privileges;
