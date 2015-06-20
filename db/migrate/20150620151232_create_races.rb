class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
      t.string    :name
      t.integer   :str_bonus
      t.integer   :dex_bonus
      t.integer   :con_bonus
      t.integer   :int_bonus
      t.integer   :wis_bonus
      t.integer   :cha_bonus
      t.text      :features
      t.timestamps
    end
  end
end
