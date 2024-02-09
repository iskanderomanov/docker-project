fpm:
	docker compose exec php bash
artisan:
	docker exec templatefull-php-1 php artisan $(A)
composer:
	docker exec templatefull-php-1 composer $(A)
npm-install:
	docker compose exec node npm install $(A)
npm-uninstall:
	docker compose exec node npm uninstall $(A)
npm-build:
	docker compose exec node npm run build $(A)
npm-dev:
	docker compose exec node npm run dev $(A)
tinker:
	docker compose exec -u 0 php php artisan tinker