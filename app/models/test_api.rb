class TestApi < ApplicationRecord
    def change
        create_table :model_name do |t|
          t.string :name  //ココ
          t.timestamps
        end
      end
end
