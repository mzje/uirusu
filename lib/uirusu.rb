# Copyright (c) 2012-2016 Arxopia LLC.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#     * Redistributions in binary form must reproduce the above copyright
#       notice, this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.
#     * Neither the name of the Arxopia LLC nor the names of its contributors
#     	may be used to endorse or promote products derived from this software
#     	without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL ARXOPIA LLC BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
# LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
# OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
# LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
# OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
# OF THE POSSIBILITY OF SUCH DAMAGE.

module Uirusu
	APP_NAME = "uirusu"
	VERSION = "0.0.11"
	HOME_PAGE = "http://arxopia.github.io/uirusu"
	AUTHOR = "Jacob Hammack"
	EMAIL = "uirusu@arxopia.com"

	CONFIG_FILE = Dir.home + "/.uirusu"
	VT_API = "https://www.virustotal.com/vtapi/v2"
	RESULT_FIELDS = [ :hash, :scanner, :version, :detected, :result, :md5, :sha1, :sha256, :update, :permalink ]
end

require 'json'
require 'rest-client'
require 'optparse'
require 'yaml'

require 'uirusu/vtfile'
require 'uirusu/vturl'
require 'uirusu/vtcomment'
require 'uirusu/vtresult'
require 'uirusu/scanner'
require 'uirusu/cli/application'
