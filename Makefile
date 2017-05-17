# bootstrap-notify-simple-wrapper
# Makefile

docs:
	rst2html README.rst > index.html && zip docs.zip index.html

clear:
	rm -rf index.html docs.zip

minify-js:
	curl -s  -d compilation_level=SIMPLE_OPTIMIZATIONS -d output_format=text -d output_info=compiled_code --data-urlencode "js_code@./bootstrap-notify-simple-wrapper.js" http://closure-compiler.appspot.com/compile > ./bootstrap-notify-simple-wrapper.min.js
