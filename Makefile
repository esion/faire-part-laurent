deploy:
	grunt
	(cd gh-pages && git commit -a -m "release" && git push)

init:
	npm install && bower install
	git clone git@github.com:esion/faire-part-laurent.git --branch gh-pages gh-pages
