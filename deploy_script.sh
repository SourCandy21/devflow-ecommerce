#!/bin/bash

echo "Iniciando deploy..."

cd /var/www/my-app
git pull origin main
npm install --production
pm2 restart all

echo "Deploy finalizado!"

