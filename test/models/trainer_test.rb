require 'test_helper'

class TrainerTest < ActiveSupport::TestCase
  test "a trainer should enter a first name" do
    trainer = Trainer.new
    assert !trainer.save
    assert !trainer.errors[:first_name].empty?
  end
end
