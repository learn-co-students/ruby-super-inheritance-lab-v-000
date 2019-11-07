require 'pry'


# create ChattyStudent class 
class ChattyStudent < Student
  def initialize
    
  end
#create hello method 
  def hello 
    super 
    
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
  end 
# create raise_hand method 
  def raise_hand
    super 
    puts "Pick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\n"
   
  end
  
end 