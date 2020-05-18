
@tag
Feature: Title of your feature
  I want to use this template for my feature file

  @tag1
  Scenario: Login to cricbuzz
    Given Go to "https://www.cricbuzz.com/"
    Then click on searchbar
    Then Enter a text "Rahul"
    Then click on search button
   
  @tag2
  Scenario: Login to amazon
    Given open "https://www.amazon.com"
    Then click on signin
    Then Enter a Username "csmadhu530@gmail.com"
    Then click on continue
    Then Enter a password "madhucs"
 
 @tag3
 Scenario:Login to Gmail
   Given open gmail "https://www.gmail.com"
   Then Enter username "madhucs@grhombus.com"
   Then Click on next
   Then Enter pwd "9620156040"
   
  @tag4
   Scenario: Open CMR university
   Given open CMR url "http://www.cmr.edu.in/"
   Then click on Academics
   Then click on Scholarships
   Then enter name "madhu c s"
   Then enter phone number "9620156040"
   Then enter email "madhucs530@gmail.com"
   
   @tag5
  Scenario: Open facebook URL
  Given Open facebook url "https://www.facebook.com/"
  Then enter username "csmadhu2007@rediffmail.com"
  Then enter pwd "chikkamandya"
  Then click on Login
 