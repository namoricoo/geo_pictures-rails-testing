require 'spec_helper'

describe "CreateCompetitions" do
  it 'creates competitions' do
    visit new_competition_path    
    fill_in "Name", "Random"
    click_button "Submit"
  end
end