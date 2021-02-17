require 'rails_helper'

RSpec.describe Listing, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  it "requires a title" do
      listing = Listing.new(
        description: "cool card"
        price: 500,
        sold: false,
        user: new_user

      )

      expect(invalid_listing.valid?).to be(false)
end
