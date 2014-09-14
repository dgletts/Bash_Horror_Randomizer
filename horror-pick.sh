#!/bin/bash
# horror-pick.sh
echo "Hello, "$USER". I'd like to suggest a horror film for you."
echo "Would you like me to choose for you?"
select yn in "Yes" "No"; do

	case $yn in
		No ) echo "Fuck you" ;;
		Yes ) sh ./random.sh 
		break
		;; 
	esac
done