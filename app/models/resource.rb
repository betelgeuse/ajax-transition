class Resource < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    timestamps
  end

  lifecycle do
    state :foo, :default => true
    transition :test, {:foo => :foo}, :available_to => :all do
    end
  end

  # --- Permissions --- #

  def create_permitted?
    acting_user.administrator?
  end

  def update_permitted?
    acting_user.administrator?
  end

  def destroy_permitted?
    acting_user.administrator?
  end

  def view_permitted?(field)
    true
  end

end
