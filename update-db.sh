#/bin/sh
cd src 
npx sequelize-cli db:migrate
npx sequelize-cli db:seed:all
cd ..