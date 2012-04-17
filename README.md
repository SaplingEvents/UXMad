# README

## Updating the site

As of yet there is no administrative functionality in the app. In order to change dynamic content, such as speakers, do the following.

1. Make a fresh copy of production
```
heroku pgbackups:capture --app uxmad-production
```
1. Pull it down to staging
``` 
heroku pgbackups:restore DATABASE `heroku pgbackups:url --app uxmad-production` --app uxmad-staging --confirm uxmad-staging
```
1. Make changes as needed.
```
heroku console
```
1. Smoke test on staging http://uxmad-staging.com
1. Make a fresh backup of staging
```
heroku pgbackups:capture --app uxmad-staging
```
1. Restore to Production
```
heroku pgbackups:restore DATABASE `heroku pgbackups:url --app uxmad-staging` --app uxmad-production --confirm uxmad-production
```
