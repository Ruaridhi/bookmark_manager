require 'list'

feature 'show list of bookmarks' do
  scenario 'A user can see bookmarks' do
    visit("/bookmarks")
    expect(page).to have_content "www.bbc.co.uk"
    expect(page).to have_content "www.google.co.uk"
    expect(page).to have_content "www.amazon.co.uk"
  end 
end