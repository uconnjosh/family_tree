require 'spec_helper'

describe Parent do
  it { should have_many :children }
end
