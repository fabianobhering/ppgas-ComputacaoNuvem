echo "ATUALIZANDO..."
sudo apt -y update
sudo apt -y upgrade

echo "INSTALANDO O NODEJS..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
echo "REINICIAR O SERVIDOR"
nvm install 20
npm install pm2 -g

echo "INSTALANDO MÓDULOS DA APLICACAO"
npm install
