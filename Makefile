default: dev

.PHONY: dev link pull

dev:
	@docker-compose up

link:
	@ln -s $(PWD)/.editorconfig ../.editorconfig

pull:
	@pushd ../ && \
	git clone git@github.com:dotnews/crawler.git && \
	git clone git@github.com:dotnews/indexer.git && \
	popd
