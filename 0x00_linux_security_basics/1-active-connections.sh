#!/bin/bash
# Script root veya sudo ile çalıştırılmalı
# Tüm TCP soketlerini, IP adreslerini, portları ve process bilgilerini gösterir.
sudo ss -t -a -n -p
