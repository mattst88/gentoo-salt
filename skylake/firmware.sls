/etc/portage/savedconfig/sys-kernel:
  file.recurse:
    - source: salt://skylake/etc/portage/savedconfig/sys-kernel
    - include_empty: True
    - clean: True
