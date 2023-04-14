# Starting the Dev Server
The development server can be run by executing the `dev` file in the `bin` directory.
```bash
bin/dev
```

When running the development server for the first time, the postgres database will need to be created. You can do this by running `rails db:create` in the project directory.
## Dependencies
### Posgres
```bash
sudo apt install postgresql-all 
```
Then check if postgres is running with 
```bash
sudo systemctl status postgresql.service 
```
Note: ensure the user you are running postgres as has necessary permissions. They can be added with:
```bash
sudo su - postgres
psql # enter postgres console
ALTER USER my_user WITH Superuser;
```
Added permissions can be confirmed with `\du` within the psql console.
## JavaScript Dependencies
Install JS dependencies with:
```bash
yarn install
```
## Guard
Guard is installed and can be run with `bundle exec guard`