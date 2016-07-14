class ChattyStudent < Student #Student class only has instant method so only need < to inherit 

  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    # method will puts out "Pick me!" ten times.
    super
    super
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
