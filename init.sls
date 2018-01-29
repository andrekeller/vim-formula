vim:
  pkg.installed

/etc/vimrc:
  file.managed:
    - source: salt://vim/files/vimrc
    - user: root
    - group: root
    - mode: 644
