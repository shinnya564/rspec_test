require 'rails_helper'

RSpec.describe 'User Model Test', type: :model do

  before do
    @user = build(:user)
  end

  describe 'バリデーション' do
    it 'emailが空だとNG' do
      @user.email = ''
      expect(@user.valid?).to eq(false)
    end
  end

end
