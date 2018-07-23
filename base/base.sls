/etc:
  file.recurse:
    - source: salt://etc
    - include_empty: True

clean:
  file.absent:
    - names:
      - /etc/portage/package.use/no-gles2
      - /etc/portage/package.use/no-cramfs
      - /etc/portage/package.use/no-netifrc
      - /etc/portage/package.keywords/jpeg
      - /etc/portage/package.keywords/iptables
      - /etc/portage/package.keywords/gnome-3.24
      - /etc/portage/package.use/audacious
