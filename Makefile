install:
	npm ci

brain-games:
	node bin/brain-games.

make lint:
	npx eslint .

publish:
	npm publish --dry-run
