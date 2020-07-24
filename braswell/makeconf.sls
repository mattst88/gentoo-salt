/etc/portage/make.conf:
  file.managed:
    - source: salt://base/etc/portage/make.conf.tmpl
    - template: jinja
    - user: root
    - group: root
    - mode: 644
    - context:
        arch: silvermont
        cpu_flags_x86: mmx mmxext sse sse2 sse3 ssse3 sse4_1 sse4_2 aes rdrand
        video_cards: intel i965
