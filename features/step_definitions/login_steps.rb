When(/^I am on Appimation login page/) do
  visit('/')
  all(:xpath, "//h3[contains(text(), 'Chain requests with reusable data')]/parent::section/descendant::img").each do |el|
    puts el
  end
  # all(:xpath, "//h3[contains(text(), 'Chain requests with reusable data')]").each do |el|
  #               # //*[@id="main"]/section[2]/div[1]/section[1]/img

  #   print el.text
  # end
end
