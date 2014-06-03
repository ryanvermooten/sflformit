class RenameTrainerIdsToTrainerId < ActiveRecord::Migration
  def up
    rename_column "groups", "trainer_ids", "trainer_id"
  end
end
