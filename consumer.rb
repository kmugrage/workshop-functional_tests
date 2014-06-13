#!/usr/bin/ruby

require "watir"

test_site = "http://qa-consumer.work.shop"

browser = Watir::Browser.new :phantomjs

puts "Starting test"

browser.goto test_site

browser.screenshot.save "consumer.png"

puts "Ending test"
browser.close
