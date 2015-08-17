base:
  '*':
    - users
  '* and and G@virtual:VirtualBox':
    - sensu
  'domain:ec2.internal':
    - match: grain
    - ec2
  'roles:rabbitmq':
    - match: grain
    - rabbitmq
  'roles:voice_server':
    - match: grain
    - mumble
  'roles:vpn_server':
    - match: grain
    - vpn-server
  'roles:vpn_client':
    - match: grain
    - openvpn-client
  'roles:torrentserver':
    - match: grain
    - deluge
  'nasus':
    - nasus_samba
    - nfs
  'fednet':
    - nfs
production:
  '*':
    - sensu
  'roles:rabbitmq':
    - match: grain
    - rabbitmq
  'roles:irc_bot':
    - match: grain
    - lazybot
