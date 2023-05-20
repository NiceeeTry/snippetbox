
# To-Do-List 👌⌛🥇
The project is a to-do-list application.
It allows to make notes and aims for particular time interval with expiration after deadline has passed. Susch projects are quite popular so, there is no need in deep explanation.

## The usage
To run the app MySQL has to be installed in your PC or if you do not want to install it you can run MySQL database on Docker.
The docker instructions already written in my Makefile, so you can run the following commands ▶:
```bash
$ make run
```
Then 
```bash
$ make exec
```
After these commands MySQL has to be in your local machine. Then copy all the sql commands from commands.sql to the sql terminal.

Open the new terminal window and run:
```bash
$ go run ./cmd/web
```

## The web application 
`Registration process`
![App Screenshot](https://github.com/NiceeeTry/snippetbox/assets/120025832/db7996f2-044d-4294-a4ef-4eba20bf7313)

`Registration passed successfully and user can see all the previous tasks or notes`
![App Screenshot](https://github.com/NiceeeTry/snippetbox/assets/120025832/9bbeaad7-e89c-4453-8a63-00a79c707518)

`Creating a new task or note`
![App Screenshot](https://github.com/NiceeeTry/snippetbox/assets/120025832/ce7c88d8-6c8c-4c0f-83a3-dcb3262dc5af)

`Task or note successfully created`
![App Screenshot](https://github.com/NiceeeTry/snippetbox/assets/120025832/3cc20a8c-efa4-4b69-9efa-fd03270d8e0c)

`User can see the details of any previous tasks or notes`
![App Screenshot](https://github.com/NiceeeTry/snippetbox/assets/120025832/23842ef5-9fa2-42d8-b008-452baf58c4f6)

`Log out from the app`
![App Screenshot](https://github.com/NiceeeTry/snippetbox/assets/120025832/e924dfee-606e-444d-ada4-ce0aae4faff8)




