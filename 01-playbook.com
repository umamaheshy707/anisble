-name: ping playbook
 hosts: web
 tasks:
 -name:ping the server
  ansbile.builtin.ping:

