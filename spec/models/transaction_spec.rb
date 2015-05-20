require 'rails_helper'

RSpec.describe Transaction, type: :model do
  it { should respond_to :type }
  it { should respond_to :purchase_price }
  it { should respond_to :amount }
  it { should respond_to :commission }

  it { should belong_to :position }
end
