
require "rubygems"
require "selenium-webdriver"

# open web browser
driver = Selenium::WebDriver.for :firefox
driver.manage.timeouts.implicit_wait = 3 # seconds

# navigate
driver.navigate.to "https://mail.google.com"

# search field
element = driver.find_element(:id, 'Email')
element.send_keys "herringshawmichaelulhs@gmail.com"

element = driver.find_element(:id, 'Passwd')
element.send_keys "11452009"

element = driver.find_element(:name, 'signIn')
element.click


element = driver.find_element(:xpath, '//div[@id=":cg"]/div/div')
element.click


element = driver.find_element(:id, ':i1')
element.send_keys "giovannibautista1995@gmail.com"

element = driver.find_element(:id, ':hn')
element.send_keys "poo bear"


  element = driver.find_element(:id, ':hd')
  element.click



#driver.quit