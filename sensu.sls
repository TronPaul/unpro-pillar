{% set default_password = 'foobar' %}
sensu:
  client:
    embedded_ruby: true
    nagios_plugins: true
  rabbitmq:
    host: localhost
    password: {{default_password}}
  redis:
    host: localhost
    port: 6379
  api:
    password: {{default_password}}
  uchiwa:
    user: tron
    password: {{default_password}}
    sites:
      us-east-1: {}
  sites:
    password: {{default_password}}
