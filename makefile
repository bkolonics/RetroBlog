.DEFAULT_GOAL := run

hide_all:
	@echo "Hinding all posts"
	sh scripts/hideAllPosts.sh

unhide_all:
	@echo "Unhiding all posts"
	sh scripts/unhideAllPosts.sh

post:
	@echo "Creating new post"
	sh scripts/newPost.sh

run:
	@echo "Running server"
	yarn dev