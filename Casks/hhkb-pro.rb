class HhkbPro < Cask
  url 'http://www.pfu.fujitsu.com/hhkeyboard/downloads/HHKBProMac201209.dmg'
  homepage 'https://www.pfu.fujitsu.com/hhkeyboard/'
  version '2.1.2'
  sha256 '31253caf9fdcd2de9cf67bc8332b2e0231a2e77b362f2dbc79c4aa85a23ce0e7'
  install 'for X/HHKB Pro Installer.app'
  uninstall 'for X/HHKB Pro Installer.app'
end
