require 'spec_helper'
describe 'ntpinstall' do
  context 'with default values for all parameters' do
    it { should contain_class('ntpinstall') }
  end
end
