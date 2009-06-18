class Interval < ActiveRecord::Base
  def final_time
    final = (end_time - start_time)/60
    final
  end
end
