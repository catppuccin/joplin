_default:
  @just --list

build:
  whiskers templates/userchrome.tera
  whiskers templates/userstyle.tera
