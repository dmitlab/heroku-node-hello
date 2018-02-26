start: init
	@npm start

init:
	@npm install

clean:
	@rm -fr node_modules/ package-lock.json
