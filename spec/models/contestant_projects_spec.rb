require "rails_helper"

RSpec.describe ContestantProject, type: :model do
  describe "relationships" do
    #these don't pass
    #has a contestant id and a project id
    it {should belong_to :contestant}
    it {should belong_to :project}
  end
end
