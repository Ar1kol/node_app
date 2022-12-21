run:
	docker run -d -p 3000:3000 -v logs:/app/data --rm --name logsapp logs_app:volume

run-dev:
	docker run -d -p 3000:3000 -v "C:\Users\ariel\OneDrive\Рабочий стол\programming\Docker\node_app\logs-app:/app" -v /app/node_modules -v logs:/app/data --rm --name logsapp logs_app:volume

stop:
	docker stop logsapp