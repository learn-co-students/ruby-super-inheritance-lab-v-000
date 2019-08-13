class ChattyStudent < Student # should inherit attributes from student class


  def hello
    super # using super to add on to the hello method inherited from student
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    super # a very chatty student says "pick me" 10 times
    super # using super to call in the puts "pick me"
    super
    super
    super
    super
    super
    super
    super
    super
  end


end
