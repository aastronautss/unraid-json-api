require 'rails_helper'

describe Disk do
  describe '.all' do
    it 'returns an array' do
      expect(Disk.all).to be_instance_of(Array)
    end

    it 'has disk data' do
      expect(Disk.all.first.id).to be_present
    end
  end
end
