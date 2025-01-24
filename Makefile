dev: build
	docker run --name tailwind-components-framework-dev \
		--rm \
		-w "/app/example" \
		-e "NODE_ENV=dev" \
		-v ".:/app" \
		--expose "5173" \
		-p "8100:5173" \
		node:22-alpine3.20 \
		npm run dev -- --host

build:
	docker run --name tailwind-components-framework-build \
		--rm \
		-w "/app" \
		-e "NODE_ENV=prod" \
		-v ".:/app" \
		node:22-alpine3.20 \
		npm run build


ldev:
	cd example
	npm run dev
