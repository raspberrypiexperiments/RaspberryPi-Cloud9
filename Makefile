dependencies:
	sudo apt update
	sudo apt upgrade -y
	sudo apt install npm -y

install: dependencies
	cd core && scripts/install-sdk.sh
	sudo cp cloud9.service /etc/systemd/system
	sudo systemctl enable cloud9.service
	sudo systemctl start cloud9.service
	sleep 3
	sudo systemctl status cloud9.service

uninstall:
	sudo systemctl stop cloud9.service
	sudo systemctl disable cloud9.service
	sudo rm -rf /etc/systemd/system/cloud9.service
