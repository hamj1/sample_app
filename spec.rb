describe "Contact page" do
  it "should have the h1 'Contact Us'" do
    visit '/static_pages/contact'
    page.should have_selector('h1', :text =>'Contact Us')
  end

  it "should have the right 'title'" do
    visit '/static_pages/conact'
    page.should have_selector('title', :text => 'Sample App | Contact Us')
  end
end
