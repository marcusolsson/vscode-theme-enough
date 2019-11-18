build:
	jsonnet ./themes/theme.jsonnet > ./themes/theme.json

dev:
	@fswatch -0 ./themes/theme.jsonnet | while read -d "" event; do make build; done
