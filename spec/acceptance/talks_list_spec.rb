require File.dirname(__FILE__) + '/acceptance_helper'

feature "Talks list" do
  
  scenario "Displaying created talks" do
    
    create_talk(:title => "Acceptance Testing")
    
    visit "/talks"
    
    page.should have_css(".talk", :text => "Acceptance Testing")
    
  end
  
  scenario "Creating talks" do
    
    visit "/talks"
    fill_in "Title", :with => "Unit Testing"
    click_button "Add"
    
    page.should have_css(".talk", :text => "Unit Testing")
    
  end
  
end