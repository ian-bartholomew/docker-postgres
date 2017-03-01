IMAGE = rickandmortypostgres

build:
	docker build -t $(IMAGE) .

run:
	docker run -p 5432:5432 $(IMAGE)
