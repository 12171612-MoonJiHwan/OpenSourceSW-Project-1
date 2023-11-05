#! /bin/bash

echo "----------------------------"
echo "User Name: Moon Ji Hwan"
echo "Student Number: 12171612"
echo "[ MENU ]"
echo "1. Get the data of the movie identified by a specific 'movie id' from 'u.item'"
echo "2. Get the data of action genre movies from 'u.item'"
echo "3. Get the average 'rating' of the movie identified by a specific 'movie id' from 'u.data'"
echo "4. Delete the 'IMDb URL' from 'u.item'"
echo "5. Get the data about users from 'u.user'"
echo "6. Modify the format of 'release date' in 'u.item'"
echo "7. Get the data of movies rated by a specific 'user id' from 'u.data'"
echo "8. Get the average 'rating' of movie rated by users with 'age' between 20 and 29 and 'occupation' as 'programmer'"
echo "9. Exit"
echo "----------------------------"

while [ 1 ]
do
    echo "Enter your choice [ 1-9 ]"
    read OPTION_NUM

    if [ $OPTION_NUM -eq 9 ]; then
        echo "Bye!"
        exit 0
    fi

    case $OPTION_NUM in
        1)
            echo "Please enter 'movie id'(1~1682):"
            read MOVIE_ID
            echo ""
            ;;
        2)
            echo "Do you want to get the data of 'action' genre movies from 'u.item'?(y/n):"
            echo ""
            ;;
        3)
            echo "Please enter 'movie id'(1~1682):"
            read MOVIE_ID
            echo ""
            ;;
        4)
            echo "Do you want to delete the 'IMDb URL' from 'u.item'?(y/n):"
            echo ""
            ;;
        5)
            echo "Do you want to get the data about users from 'u.user'?(y/n):"
            echo ""
            ;;
        6)
            echo "Do you want to modify the format of 'release date' in 'u.item'?(y/n):"
            echo ""
            ;;
        7)
            echo "Please enter the 'user id'(1~943):"
            read USER_ID
            echo ""
            ;;
        8)
            echo "Do you want to get the average 'rating' of movie rated by users with 'age' between 20 and 29 and 'occupation' as 'programmer'?(y/n):"
            echo ""
            ;;
        *)
            echo "Unknown Option Number"
            echo ""
            ;;
    esac
done
