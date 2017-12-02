/etc/portage/savedconfig/sys-kernel:
  file.directory:
    - clean: True

/etc:
  file.recurse:
    - source: salt://etc
    - include_empty: True
