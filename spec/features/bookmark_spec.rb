feature 'view bookmarks' do
  scenario 'viewing bookmark' do
    visit('/bookmark')
    expect(page).to have_content "I am a bookmark"
  end
end