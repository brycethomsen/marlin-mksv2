.PHONY: all
all: sync

.PHONY: sync
sync:
	git fetch upstream
	git merge upstream/1.1.x