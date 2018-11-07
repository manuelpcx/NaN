class CreateJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :proyects, :personas do |t|
      # t.index [:proyect_id, :persona_id]
      # t.index [:persona_id, :proyect_id]
    end
  end
end
