/etc/portage/savedconfig/sys-kernel:
  file.recurse:
    - source: salt://etc/portage/savedconfig/sys-kernel
    - include_empty: True
    - clean: True
