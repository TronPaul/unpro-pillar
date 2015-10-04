base:
  '*':
    - users
  '* and G@virtual:VirtualBox':
    - match: compound
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
  'roles:torrentserver':
    - match: grain
    - deluge
  'nasus':
    - nasus_samba
    - nfs
  'fednet':
    - nfs
