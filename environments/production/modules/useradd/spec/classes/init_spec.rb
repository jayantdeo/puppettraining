require 'spec_helper'
describe 'useradd' do
  context 'with default values for all parameters' do
    it { should contain_class('useradd') }
  end
end
