require 'bookmark'

describe Bookmark do
  
  describe '.all' do
    it 'returns a list of bookmarks' do
      expect(described_class.all).to eq(['www.google.com', 'www.facebook.com', 'wwww.twitter.com'])
    end
  end

end