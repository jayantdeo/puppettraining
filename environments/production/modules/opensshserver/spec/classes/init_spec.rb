require 'spec_helper'
describe 'opensshserver' do
  context 'with default values for all parameters' do
    it { should contain_class('opensshserver') }
  end
end
