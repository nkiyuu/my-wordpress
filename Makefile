up:
# wordpress の起動
	docker-compose up -d

down:
# wordpress を落とす
	docker-compose down -v

restart:
# wordpress 再起動
	docker-compose down -v
	docker-compose up -d

access_admin:
	open http://localhost:8080/wp-admin

access_site:
	open http://localhost:8080