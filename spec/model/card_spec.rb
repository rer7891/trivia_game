require "rails_helper"

RSpec.describe Card, type: :model do
  describe "validations" do
    it { should validate_presence_of :question }
    it { should validate_presence_of :answer }
    it { should validate_presence_of :category }
  end
end
