class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string    :name
      t.integer   :user_id
      t.integer   :alignment_id
      t.integer   :race_id
      t.integer   :insight
      t.integer   :strength
      t.integer   :dexterity
      t.integer   :constitution
      t.integer   :intelligence
      t.integer   :wisdom
      t.integer   :charisma
      t.integer   :max_hp

      t.timestamps
    end
  end
end
