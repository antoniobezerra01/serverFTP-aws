#!/bin/bash

yum install -y vsftpd
systemctl start vsftpd
systemctl enable vsftpd