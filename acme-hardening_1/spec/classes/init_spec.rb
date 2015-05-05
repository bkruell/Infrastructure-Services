require 'spec_helper'
describe 'hardening_1' do

  context 'with defaults for all parameters' do
    it { should contain_class('hardening_1') }
  end
end
