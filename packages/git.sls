{% from "packages/map.jinja" import pkg with context %}

git-packages:
  pkg:
    - installed
    - pkgs: {{ pkg.git_pkgs|json }}
