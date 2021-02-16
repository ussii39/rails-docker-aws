class CreateTestApis < ActiveRecord::Migration[5.2]
  def change
    create_table :test_apis do |t|

      t.timestamps
    end
  end
end
