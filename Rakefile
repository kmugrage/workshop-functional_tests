task	:run_all => [:consumer_test, :b2b_test]

task	:consumer_test do
  watir = "./consumer.rb"
  sh "#{watir}"
end

task	:b2b_test do
  watir = "./b2b.rb"
  sh "#{watir}"
end
