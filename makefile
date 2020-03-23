README.md: guessinggame.sh
        echo "# The guessing game" > README.md
        echo "The file was created on: "`date` >> README.md
        echo "The number of lines of code contained in guessinggame.sh:" >> README.md
        wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
