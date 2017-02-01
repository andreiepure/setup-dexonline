# setup-dexonline

script to setup the dexonline dev environment

# SETUP

## Instalează ScotchBox

Urmează pașii de la https://box.scotch.io/ -> Get Started, pașii 1-5

## Conectează-te la mașina virtuală
  `vagrant ssh`
- eu, pe windows, nu am cmdline tool ssh, așa că am luat IP+PORT (exemplu, 127.0.0.1 și 2222) date de `vagrant ssh` și am folosit [Putty](http://www.putty.org/)

## Rulează scriptul de instalare
  `wget https://raw.githubusercontent.com/andreiepure/setup-dexonline/master/setup-dex.sh && chmod +x setup-dex.sh && sudo sh setup-dex.sh`

## Deschide pagina

În gazdă, accesează dexonline la http://192.168.33.10/dexonline/wwwbase/
