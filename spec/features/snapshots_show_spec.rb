require 'feature_helper'

Rspec.feature 'Daily snapshot show view', type: feature do
  before do
    visit 'snapshots/#{snapshot_id}/show'
  end

  scenario 'I can see a summary of all my active positions' do

  end
end