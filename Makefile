setup:
	apt-get update
	apt-get upgrade
	apt-get install ruby python ossp-uuid figlet toilet
	apt-get install bc curl xh ncurses-utils clang
	pip install requests
	pip install httpie
	gem install lolcat
	gcc app.c -o app.out -lm
	@echo "[+] paket berhasil di setup"
Run:
	./app.out
