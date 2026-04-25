#!/bin/bash
# Skrip ini menghitung bunga sederhana berdasarkan input pengguna

echo "Masukkan jumlah pokok (principal):"
read principal

echo "Masukkan suku bunga tahunan (rate dalam %):"
read rate

echo "Masukkan periode waktu (dalam tahun):"
read time

# Rumus Bunga Sederhana: (Pokok * Suku Bunga * Waktu) / 100
interest=$((principal * rate * time / 100))

echo "Bunga sederhana yang dihitung adalah: $interest"
