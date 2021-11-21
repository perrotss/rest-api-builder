require 'rails_helper'

RSpec.describe Recipe, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  # Association test
  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:ingredients) }
  it { should validate_presence_of(:instructions) }
end
