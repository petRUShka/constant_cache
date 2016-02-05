$:.reject! { |e| e.include? 'TextMate' }

require 'rubygems'
require 'test/unit'
require 'shoulda'
require 'matchy'
require 'mocha/test_unit'

require File.dirname(__FILE__) + '/../lib/constant_cache'
