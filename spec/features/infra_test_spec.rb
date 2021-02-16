require './app'

feature 'can load a page' do
  scenario 'loads the index' do
    visit '/bookmarks'
    expect(page).to have_content(['www.google.com', 'www.facebook.com', 'wwww.twitter.com'])
  end
end