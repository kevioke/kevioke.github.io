serve: install
	bundle exec jekyll serve

install:
	bundle install

clean:
	rm -rf _sites/
