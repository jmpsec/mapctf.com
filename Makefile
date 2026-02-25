.PHONY: all serve

all: serve

# Serve website locally
serve:
	npx http-server web/ -o index.html

serve-saas:
	npx http-server saas/ -o index.html
