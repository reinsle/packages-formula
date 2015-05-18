# install pillar defined packages
{%- for pkg in pillar.get('packages', {}) %}
packages_{{ loop.index }}:
  pkg.installed:
    - name: {{ pkg }}
{%- endfor %}
