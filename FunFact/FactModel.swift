//
//  FactModel.swift
//  FunFact
//
//  Created by Asif Ikbal on 3/9/17.
//  Copyright © 2017 Asif Ikbal. All rights reserved.
//

import Foundation
import GameKit

class FactModel {
    // array of facts 
    var factsArray = ["Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do. If you haven't found it yet, keep looking. Don't settle. As with all matters of the heart, you'll know when you find it.", "Great things in business are never done by one person. They're done by a team of people.", "Your time is limited, so don't waste it living someone else's life. Don't be trapped by dogma - which is living with the results of other people's thinking. Don't let the noise of others' opinions drown out your own inner voice. And most important, have the courage to follow your heart and intuition.", "You can't connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future. You have to trust in something - your gut, destiny, life, karma, whatever. This approach has never let me down, and it has made all the difference in my life."," Innovation distinguishes between a leader and a follower.", "Sometimes life hits you in the head with a brick. Don't lose faith.","Technology is nothing. What's important is that you have a faith in people, that they're basically good and smart, and if you give them tools, they'll do wonderful things with them."]                      
                      
func getFact() -> String {
        
        // code to get the random number
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: factsArray.count)
        return factsArray[randomNumber]
    }
}

