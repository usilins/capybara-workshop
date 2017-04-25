When(/^I am on Appimation login page/) do
  visit('/')
  all(:xpath, "//h3[contains(text(), 'Chain requests with reusable data')]").each do |el|

  puts el.text
  end
end
