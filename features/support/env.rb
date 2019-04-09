require 'selenium-webdriver'
require 'rspec'

driver_path = "S:/Projects/TestAutomation/drivers/chromedriver.exe"
#headless browser
#require 'cucumber'
#require 'selenium-webdriver'
# require 'cukehub' # optional, but recommended. See cukehub.com for more details

#caps = Selenium::WebDriver::Remote::Capabilities.chrome(chromeOptions: { binary: "C:/Users/sashok/AppData/Local/Google/Chrome SxS/Application/chrome.exe",
#                                                                         args: [ "--headless" ]})

Before do
  #@browser = Selenium::WebDriver.for :chrome, desired_capabilities: caps, driver_path: driver_path
  @browser = Selenium::WebDriver.for :chrome, driver_path: driver_path
end