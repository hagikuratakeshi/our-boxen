class people::hagikuratakeshi {
  include dropbox
  include mysql
  include virtualbox
  include heroku
  include sourcetree
  include mongodb
  include keyremap4macbook
  include sequel_pro
  package {
    'XtraFinder':
      source   => "http://www.trankynam.com/xtrafinder/downloads/XtraFinder.dmg",
      provider => pkgdmg;
  }
  include sublime_text_2
  sublime_text_2::package { 'Emmet':
    source => 'sergeche/emmet-sublime'
  }
}
