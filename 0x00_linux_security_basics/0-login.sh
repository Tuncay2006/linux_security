#!/bin/bash
# root veya sudo ile çalıştırılmalı
# 'last' komutu ile kullanıcı girişlerini alıyoruz
# head -n 5 ile sadece son 5 kaydı gösteriyoruz
sudo last | head -n 5
