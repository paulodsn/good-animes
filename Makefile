NAME=good-animes
CURRENT_DIR=$(shell pwd)

build: 
	docker build -t $(NAME) .

build--no-cache:
	docker build -t $(NAME) . --no-cache

run: 
	docker run \
		-v $(CURRENT_DIR)/:/app \
		-it \
		--net=host \
		$(NAME) \
		npm run dev

run-test--e2e:
	cd e2e/ && \
	docker-compose up \
	--exit-code-from \
	cypress