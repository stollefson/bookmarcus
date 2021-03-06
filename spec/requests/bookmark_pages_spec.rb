require 'spec_helper'

describe "Bookmark pages" do

  subject { page }

  describe "New Bookmark page" do
    before { visit new_path }

    it { should have_selector('h1',    text: 'New Bookmark') }
    it { should have_selector('title', text: "New Bookmark") }
  end
end
