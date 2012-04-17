# README

## Updating the site

As of yet there is no administrative functionality in the app. In order to change dynamic content, such as speakers, do the following.

1. `heroku pgbackups:capture --app uxmad-production` # Make a fresh copy of production
1. Pull it down to staging
``` 
heroku pgbackups:restore DATABASE `heroku pgbackups:url --app uxmad-production` --app uxmad-staging --confirm uxmad-staging
```
1. `heroku console` # Make changes as needed.
1. Smoke test on staging http://uxmad-staging.com
1. `heroku pgbackups:capture --app uxmad-staging` # Make a fresh backup of staging
1. `heroku pgbackups:restore DATABASE `heroku pgbackups:url --app uxmad-staging` --app uxmad-production --confirm uxmad-production` # Restore to Production
