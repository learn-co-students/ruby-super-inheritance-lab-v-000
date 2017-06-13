#chatty_student will inherit from student
require_relative "./student.rb"

#lets have this ChattyStudent class inheritant from the Student class, and use super to bring in functionality and change functionality
class ChattyStudent<Student
  def hello
    super
    #by using super, code for the hello instance method will be pulled into this hello instance methods
    #below we can add any other functionality to the parent method
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
  end
  def raise_hand
      10.times{super}
  end

end
