vhosting:
    users:
        basebox_dev:
            vhost:
                basebox.dev:
                    webroot_public: true
                    fastcgi_params:
                        - 'fastcgi_param APPLICATION_ENV development;'
                    extra_config:
                        - 'sendfile off;'
            mysql_database:
                basebox:
                    password: 5HLkp6fIEXu3
