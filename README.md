![GitHub all releases](https://img.shields.io/github/downloads/{Roman-jx}/{drupal_9_prj}/total)
![GitHub language count](https://img.shields.io/github/languages/count/{Roman-jx}/{drupal_9_prj}) 
![GitHub top language](https://img.shields.io/github/languages/top/{Roman-jx}/{drupal_9_prj}?color=yellow) 
![Bitbucket open issues](https://img.shields.io/bitbucket/issues/{Roman-jx}/{drupal_9_prj})
![GitHub forks](https://img.shields.io/github/forks/{Roman-jx}/{drupal_9_prj}?style=social)
![GitHub Repo stars](https://img.shields.io/github/stars/{Roman-jx}/{drupal_9_prj}?style=social)

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
![BH_Drupal9-01](https://user-images.githubusercontent.com/73672879/162577161-740fe7d5-a94e-4f37-b299-a164b34e5224.jpeg)
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
```Drupal 9 is a cleaned-up version of Drupal 8. It is the same as the last Drupal 8 minor version with our own deprecated code removed and third-party dependencies updated. Most extensions will only need a few changes. Read more about how this is done and what it means.```
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
```Drupal provides an open-source back-end framework for at least 14% of the top 10,000 websites worldwide – ranging from personal blogs to corporate, political, and government sites. Systems also use Drupal for knowledge management and for business collaboration.```
-----------------------------------------------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
## Setup

>BASH
```diff
@@ cp .env.dist .env @@
@@ docker-compose up -d @@
@@ docker-compose exec php composer install @@
```
-----------------------------------------------------------------------------------------------------------------------------------------------------------------

Open http://drupal.localhost/install.php and install the website.

**_NOTE_**:
Database settings are stored in `web/sites/default/settings.php` but it uses env variables so no need to override, just change the `.env` file instead.

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
