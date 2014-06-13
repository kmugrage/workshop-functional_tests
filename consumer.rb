#!/usr/bin/ruby

require "watir"

test_site = "http://qa-consumer.work.shop"

browser = Watir::Browser.new

puts "Starting test"

browser.goto test_site

browser.close
