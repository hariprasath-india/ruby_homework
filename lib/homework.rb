# frozen_string_literal: true

require_relative "homework/version"

module Homework
  class Error < StandardError; end
  
  class Student
    def initialize(params = {})
      @name = params[:name] || ""
      @attended = params[:attended] || "false"
      @grade = params[:grade] || "O"
    end

    def to_s
      "Name: #{@name} \nAttended: #{@attended} \nGrade: #{@grade}"
    end

    def name(params= {})
      @name = params[:name] || @name
    end

    def attended(params= {})
      @attended = params[:attended] || @attended
    end

    def grade(params= {})
      @grade = params[:grade] || @grade
    end


  end

  value =  Student.new(:name => "AAAAA")
  puts (value)
  puts ("value Changes")
  value_name =  value.name(:name => "hariee")
  puts (value)
  value_attended =  value.attended(:attended => "True")
  puts (value)
  value_grade =  value.grade(:grade => "A")
  puts (value)
  class Classroom
    def initialize
      
    end

  end


  
end
