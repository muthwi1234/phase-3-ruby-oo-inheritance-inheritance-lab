#require 'pry'
class Teacher < User

      attr_accessor :first_name, :last_name

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def first_name
      "Avi"
  end
  def teach
    KNOWLEDGE.sample
  end
end

t1 = Teacher.new
#binding.pry