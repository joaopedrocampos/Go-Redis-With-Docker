make run:
	sudo docker-compose  up --build

make build:
	docker image build -f Dockerfile.base -t base:latest .