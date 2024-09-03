<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Decidim YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/decidim.svg)](https://ci-apps.yunohost.org/ci/apps/decidim/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/decidim.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/decidim.maintain.svg)

[![Instalatu Decidim YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=decidim)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Decidim YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Decidim is a participatory democracy framework, written in Ruby on Rails, originally developed for the Barcelona City government online and offline participation website. Installing these libraries will provide you a generator and gems to help you develop web applications


**Paketatutako bertsioa:** 0.27.4~ynh1

**Demoa:** <https://decidim.org/demo/>

## Pantaila-argazkiak

![Decidim(r)en pantaila-argazkia](./doc/screenshots/screenshot1.PNG)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://decidim.org/>
- Administratzaileen dokumentazio ofiziala: <https://docs.decidim.org>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/decidim/decidim>
- YunoHost Denda: <https://apps.yunohost.org/app/decidim>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/decidim_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/decidim_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/decidim_ynh/tree/testing --debug
edo
sudo yunohost app upgrade decidim -u https://github.com/YunoHost-Apps/decidim_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
