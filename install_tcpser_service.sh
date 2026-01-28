sudo cp tcpser.service /etc/systemd/system/
sudo systemctl daemon-reexec
sudo systemctl daemon-reload
sudo systemctl enable tcpser
sudo systemctl start tcpser
systemctl status tcpser

