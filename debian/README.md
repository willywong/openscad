---
title: README for generating metadata under debian/ for Ubuntu PPA.
author: jphnphn431+ubuntu@gmail.com
---

# Synopsis

Guide to generate PPA boilerplate for Ubuntu PPA.

This is instrumental for enabling pythonopenscad to be used within Google Colab.

Overall, the PPA packaging process is poorly documented.

# Dependencies

`sudo apt-get install dh-cmake`

`sudo apt-get install dh-make`

# Run this to create all the basic boilerplate

`dh_make --createorig -p pythonopenscad_1.0.0`

-p arg is in the form of pkgname_version. Update the version as needed.

# Resources

https://schneegans.github.io/lessons/2011/11/02/ppa-launchpad-cmake

https://stackoverflow.com/a/65582856


