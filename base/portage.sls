hierarchy:
  file.directory:
    - user: root
    - group: root
    - mode: 755
    - makedirs: True
    - names:
      - /etc/portage/env
      - /etc/portage/package.accept_keywords
      - /etc/portage/package.env
      - /etc/portage/package.license
      - /etc/portage/package.use
      - /etc/portage/profile
      - /etc/portage/profile/package.mask
      - /etc/portage/profile/package.provided
      - /etc/portage/profile/package.unmask
      - /etc/portage/profile/package.use.force
      - /etc/portage/profile/package.use.mask
      - /etc/portage/profile/package.use.stable.mask
      - /etc/portage/profile/use.mask
      - /etc/portage/profile/use.stable.mask

/etc/portage/sets:
  file.recurse:
    - source: salt://base/etc/portage/sets
    - include_empty: True
    - clean: True

/etc/portage/package.accept_keywords/50-common:
  file.recurse:
    - source: salt://base/etc/portage/package.accept_keywords
    - include_empty: True
    - clean: True

/etc/portage/package.license/50-common:
  file.recurse:
    - source: salt://base/etc/portage/package.license
    - include_empty: True
    - clean: True

/etc/portage/package.use/50-common:
  file.recurse:
    - source: salt://base/etc/portage/package.use
    - include_empty: True
    - clean: True

/etc/portage/profile/package.mask/50-common:
  file.recurse:
    - source: salt://base/etc/portage/profile/package.mask
    - include_empty: True
    - clean: True

/etc/portage/profile/package.unmask/50-common:
  file.recurse:
    - source: salt://base/etc/portage/profile/package.unmask
    - include_empty: True
    - clean: True

/etc/portage/profile/package.use.force/50-common:
  file.recurse:
    - source: salt://base/etc/portage/profile/package.use.force
    - include_empty: True
    - clean: True

/etc/portage/profile/package.use.mask/50-common:
  file.recurse:
    - source: salt://base/etc/portage/profile/package.use.mask
    - include_empty: True
    - clean: True

/etc/portage/profile/package.use.stable.mask/50-common:
  file.recurse:
    - source: salt://base/etc/portage/profile/package.use.stable.mask
    - include_empty: True
    - clean: True

/etc/portage/env/files:
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

/etc/portage/package.env:
  file.managed:
    - names:
      - /etc/portage/package.env/splitdebug:
        - source: salt://base/etc/portage/package.env/splitdebug
      - /etc/portage/package.env/cross-alpha-unknown-linux-gnu:
        - source: salt://base/etc/portage/package.env/cross-alpha-unknown-linux-gnu
      - /etc/portage/package.env/cross-armv7a-unknown-linux-gnueabihf:
        - source: salt://base/etc/portage/package.env/cross-armv7a-unknown-linux-gnueabihf
      - /etc/portage/package.env/cross-hppa2.0-unknown-linux-gnu:
        - source: salt://base/etc/portage/package.env/cross-hppa2.0-unknown-linux-gnu
      - /etc/portage/package.env/cross-hppa64-unknown-linux-gnu:
        - source: salt://base/etc/portage/package.env/cross-hppa64-unknown-linux-gnu
      - /etc/portage/package.env/cross-mips64-unknown-linux-gnu:
        - source: salt://base/etc/portage/package.env/cross-mips64-unknown-linux-gnu
      - /etc/portage/package.env/cross-mips64el-unknown-linux-gnu:
        - source: salt://base/etc/portage/package.env/cross-mips64el-unknown-linux-gnu
      - /etc/portage/package.env/cross-powerpc-unknown-linux-gnu:
        - source: salt://base/etc/portage/package.env/cross-powerpc-unknown-linux-gnu
