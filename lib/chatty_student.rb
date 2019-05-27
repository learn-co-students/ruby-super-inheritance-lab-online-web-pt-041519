class ChattyStudent < Student

    def hello
        super
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    end

    def raise_hand
        10.times do # https://www.techotopia.com/index.php/Looping_with_for_and_the_Ruby_Looping_Methods#The_Ruby_times_Method
            super
        end
    end

end
