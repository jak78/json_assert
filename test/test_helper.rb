puts(if Object.const_defined? :RUBY_DESCRIPTION
  RUBY_DESCRIPTION
else
  "ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE} patchlevel #{RUBY_PATCHLEVEL}) [#{RUBY_PLATFORM}]"
end)

dir = File.dirname(__FILE__)
$LOAD_PATH.unshift "#{dir}/../lib"

require 'rubygems'
require 'test/unit'
require "pp"
require "json_assert"
