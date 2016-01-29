build:
	docker build -t mailhook .

run:
	docker run -ti -p 2525:25 -p 8083:8080 mailhook /go/bin/mailhook
