# Place your custom states here
# example:
#
# include:
#   - node
install-php-cli:
  pkg.installed:
    - pkgs:
      - php5-cli
    - require_in:
      - cmd: get-composer
      - cmd: install-composer
