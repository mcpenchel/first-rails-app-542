class PagesController < ApplicationController
  
  # DO NOT declare a variable outside a method

  def about
    @employees = ["Matheus P", "Juan", "David", "Amanda", "Marta", "Alston", "Matheus L"]
  
    if params[:member].present?
      @employees = @employees.select { |employee| employee == params[:member] }
    end
  end

  def contact
    # @employees does not exist in contact.html.erb
  end

  def home
    # @employees does not exist in home.html.erb
  end
end

# DO NOT declare a variable outside the class