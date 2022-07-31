touch temp.txt
cat << EOF
going to wirte the following lines to temp.txt
1
2
3
EOF

cat << EOF > temp.txt
1
2
3
EOF

echo "temp.txt content is:"
cat temp.txt
rm temp.txt