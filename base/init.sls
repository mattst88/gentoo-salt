/etc/portage/package.accept_keywords/50-common:
  file.recurse:
    - source: salt://base/etc/portage/package.accept_keywords/50-common
    - include_empty: True
    - clean: True

/etc/portage/package.use/50-common:
  file.recurse:
    - source: salt://base/etc/portage/package.use/50-common
    - include_empty: True
    - clean: True

/etc/portage/package.mask/50-common:
  file.recurse:
    - source: salt://base/etc/portage/package.mask/50-common
    - include_empty: True
    - clean: True
