#!/usr/bin/ruby

require "watir"
require "test/unit"

class VerifyConsumer < Test::Unit::TestCase

def setup
 @browser ||= Watir::Browser.new :phantomjs
end

def teardown
 @browser.close
end

def test_search
 @browser.goto "http://qa-consumer.work.shop"
 assert @browser.text.include? "foo"
end

end
