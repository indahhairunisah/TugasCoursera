#!/bin/bash
# Script menghitung bunga sederhana
# Rumus: (Principal * Rate * Time) / 100

echo "Masukkan Principal:"
read P
echo "Masukkan Rate (dalam %):"
read R
echo "Masukkan Time (tahun):"
read T

SI=$((P * R * T / 100))
echo "Simple Interest = $SI"
