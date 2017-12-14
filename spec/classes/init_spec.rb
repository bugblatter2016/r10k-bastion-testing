require 'spec_helper'
describe 'bastion' do
  context 'with default values for all parameters' do
    it { should contain_class('bastion') }
  end
end
