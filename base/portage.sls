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

/etc/portage/env:
  file.managed:
    - names:
      - /etc/portage/env/ccache.conf:
        - source: salt://base/etc/portage/env/ccache.conf
      - /etc/portage/env/splitdebug.conf:
        - source: salt://base/etc/portage/env/splitdebug.conf

/etc/portage/env/cross-alpha-unknown-linux-gnu:
  file.recurse:
    - source: salt://base/etc/portage/env/cross-alpha-unknown-linux-gnu
    - include_empty: True
    - clean: True

/etc/portage/env/cross-armv7a-unknown-linux-gnueabihf:
  file.recurse:
    - source: salt://base/etc/portage/env/cross-armv7a-unknown-linux-gnueabihf
    - include_empty: True
    - clean: True

/etc/portage/env/cross-hppa2.0-unknown-linux-gnu:
  file.recurse:
    - source: salt://base/etc/portage/env/cross-hppa2.0-unknown-linux-gnu
    - include_empty: True
    - clean: True

/etc/portage/env/cross-hppa64-unknown-linux-gnu:
  file.recurse:
    - source: salt://base/etc/portage/env/cross-hppa64-unknown-linux-gnu
    - include_empty: True
    - clean: True

/etc/portage/env/cross-mips64-unknown-linux-gnu:
  file.recurse:
    - source: salt://base/etc/portage/env/cross-mips64-unknown-linux-gnu
    - include_empty: True
    - clean: True

/etc/portage/env/cross-mips64el-unknown-linux-gnu:
  file.recurse:
    - source: salt://base/etc/portage/env/cross-mips64el-unknown-linux-gnu
    - include_empty: True
    - clean: True

/etc/portage/env/cross-powerpc-unknown-linux-gnu:
  file.recurse:
    - source: salt://base/etc/portage/env/cross-powerpc-unknown-linux-gnu
    - include_empty: True
    - clean: True
