run:
	docker run --rm --name snippetbox-mysql -p 3307:3307 -e MYSQL_ROOT_PASSWORD=123 -d mysql
exec:
	docker exec -it snippetbox-mysql mysql -uroot -p123
stop: 
	docker stop snippetbox-mysql

# docker run -it --network some-network --rm mysql mysql -hsnippetbox-mysql -uexample-user -p
# docker exec -it some-mysql bash
# docker logs some-mysql