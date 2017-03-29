require 'selenium-webdriver'
driver = Selenium::WebDriver.for :firefox
#perintah utk eksekusi gecko

Given(/^I Open the facebook homepage$/) do
  #pending # Write code here that turns the phrase above into concrete actions
  driver.navigate.to "https://www.facebook.com"
end