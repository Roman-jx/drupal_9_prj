-----------------------------------------------------------------------------------------------------------------------------------------------------------------
![BH_Drupal9-01](https://user-images.githubusercontent.com/73672879/162577161-740fe7d5-a94e-4f37-b299-a164b34e5224.jpeg)
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
```Drupal 9 is a cleaned-up version of Drupal 8. It is the same as the last Drupal 8 minor version with our own deprecated code removed and third-party dependencies updated. Most extensions will only need a few changes. Read more about how this is done and what it means.```
-----------------------------------------------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
## Setup

```bash
cp .env.dist .env
docker-compose up -d
docker-compose exec php composer install
```
-----------------------------------------------------------------------------------------------------------------------------------------------------------------

Open http://drupal.localhost/install.php and install the website.

**_NOTE_**:
Database settings are stored in `web/sites/default/settings.php` but it uses env variables so no need to override, just change the `.env` file instead.

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
