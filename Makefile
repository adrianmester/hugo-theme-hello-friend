serve:
	npm run-script build
	hugo server -s exampleSite --themesDir ../.. --theme hugo-theme-hello-friend

build:
	npm run-script build
	hugo -s exampleSite --themesDir ../.. --theme hugo-theme-hello-friend