# where the stories are kept 
def show(story_selection, number, noun, number2, animal, adjective, food, verb, adjective2)
    number_input = number
    noun_input=noun
    number2_input=number2
    animal_input=animal
    adjective_input=adjective
    food_input=food
    verb_input=verb
    adjective2_input=adjective2
    
    result = {
        
        :cake => {
            :full_story => "“Surprise! Happy birthday!”  You enter your front door to see all your friends smiling at you with birthday hats on. You are turning
                #{number_input} today, and your friends threw you a surprise party. All you wanted for your birthday was
                #{noun_input}, and you are starting to get worried after seeing the size of the boxes. Your cake awaits you in the kitchen. There are
                #{number2_input} candles on it! Wow! The cake is shaped like a
                #{animal}, the pet you have always dreamed of. The icing tasted like
                #{food}, but the cake tasted WORSE. This tasted 
                #{adjective}! You start to cry and run upstairs to your dog who is the only one who will never let you down. He starts talking! He sings you happy birthday, but its voice is
                #{adjective2}. You start to
                #{verb}, but you decide this is boring so you open your presents. You got your dream present, the
                #{noun}! You take it upstairs and put it right in the center of your bedroom. Happy Birthday!"
        },
        
        :market => {
            :full_story => "You were walking to the market on a sunny day. Once you got to the market, you saw a row of 
                #{number} crates full of
                #{food}. YUMMY! You reach into your pockets to see how much money you had. You want to buy all of the 
                #{food}, so you were disappointed to see that you only had 
                $#{number2} with you. Instead, you decide to buy some
                #{adjective}, 
                #{adjective2},
                #{noun}. OH NO! As you check out, you are so disappointed to see that the market was selling
                #{animal}. After seeing this gross and sad sight, you
                #{verb} from the market."
        },
    
        :thanks => {    
            :full_story => "Fall is the best season: the leaves turn colors, you get to wear your 
                #{adjective} sweaters, and the best holiday, Thanksgiving! All the family is coming over for dinner, including your aunt’s wild pet
                #{animal}. Your favorite cousin walks in and you go away to the basement to
                #{verb}. After
                #{number} hours of that, when dinner came, it was the best dinner you’ve ever had! The turkey tasted
                #{adjective2}, and the stuffing tasted similar to
                #{food}. This Thanksgiving dinner exceeded your expectations!! For desert, you reached into the fridge and brought the treat that you made everyone:
                #{number2} pounds of
                #{noun}. They loved it! This Thanksgiving was one to remember."
        },
    
        :winter => {
            :full_story => "Winter is one of
                #{number} seasons of the year. Winter is the time of the year when it is cold and 
                #{adjective}. The weather tends to be 
                #{adjective2} in the winter, so make sure to bundle up in your
                #{noun}! Everyone loves to
                #{verb} in the winter, and it’s the best time to eat
                #{food}.
                #{animal}s are the cutest when they are out in the snow! When it snows, usually
                #{number2} snowflakes fall per hour. WOW!"
        },
    
       :sports => {
         :full_story =>"Winter sports are so 
                #{adjective}. There’s skiing, where you put to
                #{noun}s on your feet and
                #{verb} down a steep hill. Scary! You can also do cross-country skiing, sledding, and more. Snowboarding is fun, but it really can be
                #{adjective2} if you’re new to it. There is sledding, where you can connect
                #{animal}s to a sled and race! There can be up to
                #{number} #{animal}s on one sled. Sports are tiring, so make sure you fuel up on
                #{food}. It is recommended to consume
                #{number2} calories before playing a winter sport."
       },
       
      :summer => {
       :full_story => "Last summer, my mom and dad took me on a vacation to the beach. The weather was very
                #{adjective}! Before we went, I made sure to pack plenty of
                #{noun} for the trip, and
                #{number} pounds of
                #{food} for the car ride. Once we arrived, I jumped straight in the water. I thought I saw a sea creature, but it turns out it was just a
                #{animal} swimming. The next day, I spent 
                #{number} minutes in the sun and got WAY too sunburned. The next day my skin hurt too bad so instead I
                #{verb}. In conclusion, I loved my vacation to the beach and I hope I come back
                #{number2} times!"
      }
    }
    
    
    if    story_selection == "cake"
        return result[:cake][:full_story]
    elsif story_selection == "market"
        return result[:market][:full_story]
    elsif story_selection == "thanks"
        return result[:thanks][:full_story]
    elsif story_selection == "winter"
        return result[:winter][:full_story]
    elsif story_selection == "sports"
        return result[:sports][:full_story]
    elsif story_selection == "summer"
        return result[:summer][:full_story]
    end
    
    
end