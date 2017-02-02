class DropWeather < ActiveRecord::Migration[5.0]
  def change
    drop_table :location_weathers

  end
end
