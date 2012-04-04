# README

## Updating the site

As of yet there is no administrative functionality in the app. In order to change dynamic content, such as speakers, do the following.

#. `heroku pgbackups:capture --app uxmad-production` # Make a fresh copy of production
#. `heroku pgbackups:restore DATABASE `heroku pgbackups:url --app uxmad-production` --app uxmad-staging --confirm uxmad-staging` # Pull it down to staging
#. `heroku console` # Make changes as needed.
#. Smoke test on staging http://uxmad-staging.com
#. `heroku pgbackups:capture --app uxmad-staging` # Make a fresh backup of staging
#. `heroku pgbackups:restore DATABASE `heroku pgbackups:url --app uxmad-staging` --app uxmad-production --confirm uxmad-production` # Restore to Production

