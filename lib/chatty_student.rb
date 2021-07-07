class ChattyStudent < Student
  def hello #remember to have the exact same syntax for the methods as the inherited class
  super
  puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  #long strings still stay on one line.
  end #super calls puts already so calling puts again isn't needed

  def raise_hand
    10.times do
    super
    end

    #times needs a do loop
  end
end

#def method
  	#super # everything from this method in parent

  	# the new/different stuff i want for this class to do 	  # for this method

#end
