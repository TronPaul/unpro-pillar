{% set default_password = 'foobar' %}
sensu:
  client:
    embedded_ruby: true
    nagios_plugins: true
  rabbitmq:
    host: 192.168.50.7
    password: {{default_password}}
  redis:
    host: sensu.bmwhh7.0001.use1.cache.amazonaws.com
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
