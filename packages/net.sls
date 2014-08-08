{% from "packages/map.jinja" import pkg with context %}

net-packages:
  pkg:
    - installed
    - pkgs: {{ pkg.net_pkgs|json }}
