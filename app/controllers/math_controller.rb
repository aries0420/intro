class MathController < ApplicationController
  def class_size
    teacher = 2
    student = 20
    @total = teacher + student
  end
end
