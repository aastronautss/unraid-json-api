require 'rails_helper'

describe ServerController do
  describe 'GET show' do
    let(:action) { get :show }

    it 'returns server data' do
      action
    end
  end
end
