default: link

.PHONY: link pull

link:
	@ln -s $(PWD)/.editorconfig ../.editorconfig

pull:
	@pushd ../ && \
	git clone git@github.com:dotnews/conduit.git && \
	git clone git@github.com:dotnews/crawler.git && \
	git clone git@github.com:dotnews/indexer.git && \
	popd
