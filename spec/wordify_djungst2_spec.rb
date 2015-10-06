require 'spec_helper'

describe WordifyDjungst2 do
  subject { WordifyDjungst }

  describe 'manipulate strings' do
    let(:str) { 'My String' }

    it 'reverses a string' do
      expect(subject.reversify(str)).to eq('gnirtS yM')
    end

  end
end
