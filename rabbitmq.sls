{% set default_password = 'foobar' %}
rabbitmq:
  plugin:
    rabbitmq_management:
      - enabled
  vhost:
    sensu:
      - user: sensu
      - conf: .*
      - write: .*
      - read: .*
  user:
    sensu:
      - password: {{default_password}}
      - runas: root
    admin:
      - password: {{default_password}}
      - runas: root
      - tags: administrator
