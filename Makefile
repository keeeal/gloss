
build:
	docker compose run jekyll jekyll build

serve:
	docker compose run --service-ports jekyll jekyll serve

clean:
	rm -rf _site .jekyll-cache
