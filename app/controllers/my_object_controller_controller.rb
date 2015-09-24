class MyObjectControllerController < ApplicationController
  def transactions_filter
      ActiveRecord::Base.transaction do
           user.update_attributes(:usertype => 2)
            yield
        end
  end
end
