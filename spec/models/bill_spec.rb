require 'rails_helper'

describe Bill do
  it { should belong_to :company }
  it { should belong_to :user }
end
