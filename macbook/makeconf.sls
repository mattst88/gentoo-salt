/etc/portage/make.conf:
  file.managed:
    - source: salt://base/etc/portage/make.conf.tmpl
    - template: jinja
    - user: root
    - group: root
    - mode: 644
    - context:
        arch: haswell
        cpu_flags_x86: mmx mmxext sse sse2 sse3 ssse3 sse4_1 sse4_2 avx avx2 aes f16c fma3
        video_cards: intel i965
