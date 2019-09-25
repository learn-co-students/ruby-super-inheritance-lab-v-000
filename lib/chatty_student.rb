
class ChattyStudent < Student

    attr_accessor :hello, :raise_hand

    def hello

        # `"#{super}.\nHow are you doing today? I'm okay, but I'm kind of tired....n, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"`
        # `"#{super}"`
        super
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...".to_s

    end

    def raise_hand

         10.times{ super }.to_s

    end

end
