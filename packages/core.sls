{% from "packages/map.jinja" import pkg with context %}

core-packages:
  pkg:
    - installed
    - pkgs: {{ pkg.core_pkgs|json }}
