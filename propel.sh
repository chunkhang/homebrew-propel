function propel() {
	if [ "$#" -ne 1 ]; then
		echo "usage: propel <commit message>"
		echo "git pull -> git add . -> git commit -m <commit message> -> git push"
	else 
		printf "\e[31mPropelling commit...\e[0m\n" &&
		printf "\e[34mgit pull\e[0m\n" &&
		git pull &&
		printf "\e[34mgit add .\e[0m\n" &&
		git add . &&
		printf "\e[34mgit commit -m \"$1\"\e[0m\n" &&
		git commit -m $1 &&
		printf "\e[34mgit push\e[0m\n" &&
		git push &&
		printf "\e[92mCommit propelled.\e[0m\n"
	fi
}