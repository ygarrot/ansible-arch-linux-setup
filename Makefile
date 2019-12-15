all:
	git clone https://aur.archlinux.org/ansible-aur-git.git lib
	cd lib; makepkg -si
	sudo ansible-playbook playbook.yml
