require 'rails_helper'

describe Paid do
  it { should belong_to :bill }
end
