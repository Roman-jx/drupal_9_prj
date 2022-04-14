![GitHub all releases](https://img.shields.io/github/downloads/Roman-jx/drupal_9_prj/total?style=centerme)
![GitHub language count](https://img.shields.io/github/languages/count/Roman-jx/drupal_9_prj?style=centerme) 
![GitHub top language](https://img.shields.io/github/languages/top/Roman-jx/drupal_9_prj?color=yellow&style=centerme) 
![Bitbucket open issues](https://img.shields.io/bitbucket/issues/Roman-jx/drupal_9_prj?style=centerme)
![GitHub forks](https://img.shields.io/github/forks/Roman-jx/drupal_9_prj?style=socialstyle=centerme)
![GitHub Repo stars](https://img.shields.io/github/stars/Roman-jx/drupal_9_prj?style=social&style=centerme)

****

<div id="header" align="center">
  <img src="https://media0.giphy.com/media/12BYUePgtn7sis/giphy.gif?cid=ecf05e47l1k6xqfmp01vxxy791jtuvgjkdwmttqdgqrefffd&rid=giphy.gif&ct=g" width="500"/>
</div>

****

```Drupal 9 is a cleaned-up version of Drupal 8. It is the same as the last Drupal 8 minor version with our own deprecated code removed and third-party dependencies updated. Most extensions will only need a few changes. Read more about how this is done and what it means.```

****

```Drupal provides an open-source back-end framework for at least 14% of the top 10,000 websites worldwide – ranging from personal blogs to corporate, political, and government sites. Systems also use Drupal for knowledge management and for business collaboration.```

```diff @@ **** @@ ```

## Setup

🌶️BASH
>```
>cp .env.dist .env
>docker-compose up -d
>docker-compose exec php composer install
>```
****

🌶️Open http://drupal.localhost/install.php and install the website.

>NOTE:
```Database settings are stored in `web/sites/default/settings.php` but it uses env variables so no need to override, just change the `.env` file instead.```

****
