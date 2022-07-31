cat << EOF
Choose one of the following options:
1: option 1
2: option 2

EOF

read -p "Please input your choice: " choice

option1()
{
    echo "You choose option 1"
}

option2()
{
    echo "You choose option 2"
}

case $choice in
1)
    option1
    ;;
2)
    option2
    ;;
*)
    echo "Invalid choice"
    ;;
esac
