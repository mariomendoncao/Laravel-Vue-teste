Container padrão pra executar as atividades de desenvolvimento do sabre.

Para criar um projeto laravel, remova a pasta www, em seguida, use os comandos abaixo.

composer create-project laravel/laravel example-app

Caso queira deixar o instalador do larave em seu sistema, 

composer global require laravel/installer

laravel new example-app

Para instalar o nodejs, substitua 10.x abaixo pela última versão estável

cd ~
curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install -y nodejs

Referências:
https://laravel.com/docs/8.x/installation
https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-18-04-pt
