module Uirusu
  APP_NAME = "uirusu"
  VERSION = "1.0.4"
  HOME_PAGE = "http://arxopia.github.io/uirusu"
  AUTHOR = "Jacob Hammack"
  EMAIL = "uirusu@arxopia.com"

  CONFIG_FILE = "#{ENV['HOME']}/.uirusu"
  VT_API = "https://www.virustotal.com/vtapi/v2"
  RESULT_FIELDS = [ :hash, :scanner, :version, :detected, :result, :md5, :sha1, :sha256, :update, :permalink ]
end