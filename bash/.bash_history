sudo ubuntuwsl
sudo ubuntuwsl update
sudo ubuntuwsl update -h
sudo ubuntuwsl ui
ls -a
cat ubuntuwsl.json 
cp ubuntuwsl.json /mnt/c/users/jimmy/.dotfiles/ 
ls -a
exit
docker login ghcr.io
docker pull ghcr.io/jimbrig/self-insurance-kpi-app:main
docker login hub.docker.com
docker login --help
docker context --help
docker run -d -p 8080:8080 ghcr.io/jimbrig/self-insurance-kpi-app:main
docker run -d -p 8080:3838 ghcr.io/jimbrig/self-insurance-kpi-app:main
docker run -d -p 3838:3838 ghcr.io/jimbrig/self-insurance-kpi-app:main
docker run -d -p 3000:3000 ghcr.io/jimbrig/self-insurance-kpi-app:main
cd dev
cd ~
cd dev
mkdir dev
cd dev
mkdir jimbrig
cd jimbrig
docker pull postgres:latest
docker run -d --name nocodb-postgres -p 8080:8080 -e NC_DB="pg://host.docker.internal:5432?u=root&p=password&d=d1" -e NC_AUTH_JWT_SECRET="569a1821-0a93-45e8-87ab-eb857f20a010" nocodb/nocodb:latest
docker run -d --name nocodb-postgres -v "$(pwd)"/nocodb:/usr/app/data/ -p 8080:8080 -e NC_DB="pg://host.docker.internal:5432?u=root&p=password&d=d1" -e NC_AUTH_JWT_SECRET="569a1821-0a93-45e8-87ab-eb857f20a010" nocodb/nocodb:latest
docker ps
docker stop 250ad063bb80
docker ps
docker run -d --name nocodb-postgres -v "$(pwd)"/nocodb:/usr/app/data/ -p 8080:8080 -e NC_DB="pg://host.docker.internal:5432?u=root&p=password&d=d1" -e NC_AUTH_JWT_SECRET="569a1821-0a93-45e8-87ab-eb857f20a010" nocodb/nocodb:latest
docker run -d --name nocodb-postgresql -v "$(pwd)"/nocodb:/usr/app/data/ -p 8080:8080 -e NC_DB="pg://host.docker.internal:5432?u=root&p=password&d=d1" -e NC_AUTH_JWT_SECRET="569a1821-0a93-45e8-87ab-eb857f20a010" nocodb/nocodb:latest
docker run -d --name nocodb-postgresql -v "$(pwd)"/nocodb:/usr/app/data/ -p 8080:8080 -e NC_DB="postgresql://doadmin:show-password@private-db-postgresql-nyc1-46883-do-user-9901733-0.b.db.ondigitalocean.com:25060/defaultdb?sslmode=require" -e NC_AUTH_JWT_SECRET="569a1821-0a93-45e8-87ab-eb857f20a010" nocodb/nocodb:latest
docker run -d --name nocodb-postgresql -v "$(pwd)"/nocodb:/usr/app/data/ -p 8080:8080 -e NC_DB="pg://doadmin:show-password@private-db-postgresql-nyc1-46883-do-user-9901733-0.b.db.ondigitalocean.com:25060/defaultdb?sslmode=require" -e NC_AUTH_JWT_SECRET="569a1821-0a93-45e8-87ab-eb857f20a010" nocodb/nocodb:latest
hostname -I
docker run -d --name nocodb-postgres -v "$(pwd)"/nocodb:/usr/app/data/ -p 8080:8080 -e NC_DB="://doadmin:AVNS_H0UskISJb_kKJaN@private-db-postgresql-nyc1-46883-do-user-9901733-0.b.db.ondigitalocean.com:25060/defaultdb" -e NC_AUTH_JWT_SECRET="569a1821-0a93-45e8-87ab-eb857f20a010" nocodb/nocodb:latest
npx create-nocodb-app
sudo apt install npm
cd ~
sudo apt update
sudo apt upgrade
sudo apt install npm
npx create-nocodb-app
npm install -g npm@8.10.0
docker run -d --name nocodb-mssql -v "$(pwd)"/nocodb:/usr/app/data/ -p 8080:8080 -e NC_DB="mssql://host.docker.internal:1433?u=root&p=password&d=d1" -e NC_AUTH_JWT_SECRET="569a1821-0a93-45e8-87ab-eb857f20a010" nocodb/nocodb:latest
docker pull pausan/syncdbdocs
npm install @klarna/postgres-to-docs
touch dbconfig.json
vim dbconfig.json
docker run -p 5432:5432 -e PG_PASSWORD=password123 -e PG_USERNAME=postgres postgres:latest 
docker run -p 5432:5432 -e POSTGRES_PASSWORD=password123 -e POSTGRES_USERNAME=postgres postgres:latest 
docker run -p 5432:5432 -d -e POSTGRES_PASSWORD=password123 -e POSTGRES_USERNAME=postgres postgres:latest 
vim dbconfig.json
postgres-to-docs --config=dbconfig.json --output=schema.md
npm install @klarna/postgres-to-docs
postgres-to-docs --config=dbconfig.json --output=schema.md
ls
npm install --global @klarna/postgres-to-docs
sudo npm install --global @klarna/postgres-to-docs
postgres-to-docs --config=dbconfig.json --output=schema.md
cat schema.md
ls
postgres-to-docs --config=dbconfig.json --output=schema.md
cat schema.mdD
cp schema.md /mnt/c/users/jimmy/desktop
postgres-to-docs --help
docker run -it pgdocs:latest
cd ~/dev
ls
cd jimbrig
ls
git clone https://github.com/VEINHORN/pgdocs
cd pgdocs
ls
python --version
python3 --version
sudo apt install postgresql
$ docker run pausan/syncdbdocs -t pg -h 127.0.0.1 -u postgres -d postgres -io pg_dbname.txt
$ docker run pausan/syncdbdocs -t pg -h 127.0.0.1 -u postgres -d postgres -io pg_postgres.txt
docker run pausan/syncdbdocs -t pg -h 127.0.0.1 -u postgres -d postgres -io pg_postgres.txt
DB_PASSWORD=password123
docker run pausan/syncdbdocs -t pg -h 127.0.0.1 -u postgres -d postgres -io pg_postgres.txt
docker run pausan/syncdbdocs -t pg -h localhost -p 5432 -u postgres -d postgres -io pg_postgres.txt
docker run pausan/syncdbdocs -t pg -u postgres -d postgres -io pg_postgres.txt
docker run pausan/syncdbdocs -t pg --shell
docker run pausan/syncdbdocs -t pg -it
docker run pausan/syncdbdocs -t pg -h localhost -u postgres -d postgres -p 5432 -io test.txt
docker run pausan/syncdbdocs -t pg -u postgres -d postgres -p 5432 -io test.txt
DB_PASSWORD="password123"
docker run pausan/syncdbdocs -t pg -u postgres -d postgres -p 5432 -io test.txt
echo $DB_PASSWORD
docker run pausan/syncdbdocs -t pg -u postgres -d postgres -p 5432 -io test.txt
docker run pausan/syncdbdocs -t pg -u postgres -d postgres -p 5432
DB_PASSWORD="password123"
docker run pausan/syncdbdocs -t pg -u postgres -d postgres -p 5432
DB_PASSWORD="p@ssword1"
docker run pausan/syncdbdocs -t pg -u postgres -d postgres -p 5432
docker run pausan/syncdbdocs -t pg -h 127.0.0.1 -u postgres -d postgres -io pg_dbname.txt
export DB_PASSWORD=password123
docker run pausan/syncdbdocs -t pg -h 127.0.0.1 -u postgres -d postgres -io pg_dbname.txt
sudo apt install golang
sudo apt update
sudo apt install golang
sudo apt autoremove
go --version
go get github.com/pausan/syncdbdocs
syncdbdocs -t pg -h 127.0.0.1 -u postgres -d postgres -o pg_dbname.txt
go get github.com/pausan/syncdbdocs
go install github.com/pausan/syncdbdocs@latest
sudo apt update
sudo apt upgrade
sudo apt install gcc
go install github.com/pausan/syncdbdocs@latest
syncdbdocs
go --v
go env
go install github.com/pausan/syncdbdocs@latest
go
go get github.com/pausan/syncdbdocs@latest
cd dev
cd obsidian/
docker run -d -v ./Obsidian-Docker/vaults:/vaults -v ./Obsidian-Docker/config:/config -p 8080:8080 ghcr.io/sytone/obsidian-remote:latest
cd Obsidian-Docker/
docker-compose up
curl -OL https://bashhub.com/setup && bash setup
bashhub setup
cd ~
ls -a
cd .bashhub
ls -a
cat bashhub.zsh
cd ..
bashhub setup
curl -OL https://bashhub.com/setup && bash setup
which python
curl -fsSL https://raw.githubusercontent.com/gustavohellwig/gh-zsh/main/gh-zsh.sh | bash
bashhub setup
bashhub --help
bashhup util
bashhub util
bashhub setup --help
bashhub setup
bh
bh --help
bashhub --help
bashhub status
bashhub save
bashhub save --help
bashhub save curl -fsSL https://raw.githubusercontent.com/gustavohellwig/gh-zsh/main/gh-zsh.sh | bash
bashhub save 'curl -fsSL https://raw.githubusercontent.com/gustavohellwig/gh-zsh/main/gh-zsh.sh | bash'
pip3 --version
sudo apt install python3-pip
pip3 install keep
vim ~/.zshrc
keep init
omz reload
curl -fsSL https://raw.githubusercontent.com/gustavohellwig/gh-zsh/main/gh-zsh.sh | bash
