require 'rails_helper'

RSpec.describe FailController, :type => :controller do
  describe "#start" do
    it "does not fail" do
      post :start, { key: 'value' }.to_json, format: :json
      expect(response).to be_success
    end
  end
end
