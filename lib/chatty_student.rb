require_relative "./student.rb"

class ChattyStudent < Student

  # modifies the parent class's method by adding a long greeting string after the initial greeting of Student
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end # hello

  # modifies the parent class's method by adding outputing "Pick me" 9 additional times to std out
  def raise_hand
    super
    9.times do
      puts "Pick me!"
    end # 9.times do
  end # raise_hand


end # ChattyStudent
