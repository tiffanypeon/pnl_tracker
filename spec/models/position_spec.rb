require 'rails_helper'

RSpec.describe Position, type: :model do
  it { should respond_to :symbol }

  it { should have_many :transactions }
end
