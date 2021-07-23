/etc/portage/savedconfig/sys-kernel:
  file.recurse:
    - source: salt://sandybridge/etc/portage/savedconfig/sys-kernel
    - include_empty: True
    - clean: True
