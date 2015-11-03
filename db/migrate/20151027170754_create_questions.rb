class CreateQuestions < ActiveRecord::Migration
  def change
    # The DSL (Domain Specific Language) is a Ruby code with special methods
    # that enables us to acheive a specific task, in this case the DSL for
    # migrations enables us to create / drop tables.
    create_table :questions do |t|

      # we don't need to specify 'id' field because Rails will automatically
      # create an id field that is integer, primary key and autoincrement

      t.string :title # this will create VARCHAR column in the DB
      t.text :body    # this will create TEXT column in the DB

      t.timestamps null: false # this will create two timestamp columns in the
                               # DB, one is "created_at" and the other is
                               # "updated_at"
    end
  end
end
