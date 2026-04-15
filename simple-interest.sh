#!/bin/bash
echo "Masukkan jumlah pinjaman:"
read p
echo "Masukkan suku bunga:"
read r
echo "Masukkan jangka waktu:"
read t
bunga=`expr $p \* $r \* $t / 100`
echo "Bunga sederhana: $bunga"
