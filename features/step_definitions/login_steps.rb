When(/^I am on Appimation login page/) do
  visit('/')
#  all(:xpath, "//h3[contains(text(), 'Chain requests with reusable data')]/parent::section/descendant::img").each do |el|
#    puts el
#  end

  find(:xpath,'//*[@id="start_button"]')

  find(:xpath,'//*[@id="signup-b"]')

  find(:xpath, "//*[contains(text(), 'Contact Us')]/parent::section")

  find(:xpath,'//*[@id="name"]')

  find(:xpath,'//*[@id="email"]')

  find(:xpath,'//*[@id="contactus-message"]')

  find(:xpath,'//*[@id="contactus-button"]')

  all(:xpath, "//*[@class='box special features']/descendant::section").each do |el|
    puts el
  end


  # all(:xpath, "//h3[contains(text(), 'Chain requests with reusable data')]").each do |el|
  #               # //*[@id="main"]/section[2]/div[1]/section[1]/img

  #   print el.text
  # end
end
