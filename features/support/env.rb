require 'capybara'
require 'capybara/cucumber'
require 'report_builder'
require 'selenium-webdriver'
require 'httparty'
require 'faker'

#require 'gherkin'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome #roda no navegador
    #config.default_driver = :selenium
    #config.default_wait_time = 20
    #config.javascript_driver = :webkit
    #config.default_driver = :selenium_chrome_headless #roda com o nageador em background
end