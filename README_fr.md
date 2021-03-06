# Decidim pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/decidim.svg)](https://dash.yunohost.org/appci/app/decidim) ![](https://ci-apps.yunohost.org/ci/badges/decidim.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/decidim.maintain.svg)  
[![Installer Decidim avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=decidim)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Decidim rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Decidim is a participatory democracy framework, written in Ruby on Rails, originally developed for the Barcelona City government online and offline participation website. Installing these libraries will provide you a generator and gems to help you develop web applications


**Version incluse :** 0.26.1~ynh2

**Démo :** https://decidim.org/demo/

## Captures d'écran

![](./doc/screenshots/screenshot1.PNG)

## Documentations et ressources

* Site officiel de l'app : https://decidim.org/
* Documentation officielle de l'admin : https://docs.decidim.org
* Dépôt de code officiel de l'app : https://github.com/decidim/decidim
* Documentation YunoHost pour cette app : https://yunohost.org/app_decidim
* Signaler un bug : https://github.com/YunoHost-Apps/decidim_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/decidim_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/decidim_ynh/tree/testing --debug
ou
sudo yunohost app upgrade decidim -u https://github.com/YunoHost-Apps/decidim_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps