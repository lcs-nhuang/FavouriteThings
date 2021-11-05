//
//  FavoriteThing.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/11/5.
//

import SwiftUI

struct FavoriteThing {
    
//    MARK: Stored properties
    let photoName: String
    let title: String
    let listCaption: String
    let caption: String
    let credit: String
    let bodyText: String
}

let listOfItems = [

   FavoriteThing(photoName: "Lucy",
                 title: "Lucy",
                 listCaption: "My dog lucy is the cutest dog ever",
                 caption: "A picture of Lucy",
                 credit: "By Nicole",
                 bodyText: """
    
    This is my dog Lucy.She is an Australia Shepherd. She is really beautiful and cute. Everyone likes her.

    Lucy is now 11 years old and I miss her so much.❤️
    """)
   
   
   ,
   
   
   FavoriteThing(photoName: "icecream",
                 title: "Ice Cream",
                 listCaption: "I love ice cream! ",
                 caption: "A photo of delicious strawb icecream",
                 credit: "From the internet",
                 bodyText: """
    
     Icecream is one of my favorite food and I love strawberry icecream so much. I can eat a bucket of strawberry icecream in 3 minutes.

     I'm just kidding. I can't eat that much.
    
     ps. Coconut and pineapple haagen-Dazs are also very good. You can find them in FoodLand😋
    """)
   
   
   ,
   
   
   FavoriteThing(photoName: "anime",
                 title: "Anime",
                 listCaption: "Are you an anime lover too?",
                 caption: "Jujutsu Kaisen",
                 credit: "From anime Jujutsu Kaisen",
                 bodyText: """
I love to watch anime and my favorite anime is Jujutsu Kaisen.
Every character in it is fascinating.💗
""")
   
   
   ,
   
   
   FavoriteThing(photoName: "family",
                 title: "Family",
                 listCaption: "I have a really good family",
                 caption: "A photo of me and my family",
                 credit: "By my aunt",
                 bodyText: """
    I love my parents very much and they love me very much. This photo was taken when I was five years old and we were traveling. It can be seen that I am very uncooperative in this photo.🥸

    I think family is an indispensable part of everyone's life. My parents have given me a lot of support and love since I was born, and I really appreciate them. Lucy is also part of my family, but she hadn't joined our family when this photo was taken.
    """)
   
   
   ,
   
   
   FavoriteThing(photoName: "Drawing",
                 title: "Drawing",
                 listCaption: "Drawing is one of my favorite things to do",
                 caption: "A beautiful sunset",
                 credit: "By Nicole",
                 bodyText: """
     I love to paint in my free time, it will give me a wonderful feeling.I like to paint all kinds of things since I was little. Now I am in school, I usually draw on my ipad because it is more convenient.
    
     I painted this picture of a cloud at sunset on a certain day of school. I like it very much because of its beautiful colors.🌄
    """)
   
   
   ,
   
   
   FavoriteThing(photoName: "Hotpot",
                 title: "Hotpot",
                 listCaption: "It is so delicious!",
                 caption: "Classic Hotpot",
                 credit: "A good Photographer from the internet",
                 bodyText: """
    Hot pot is one of my favorite Chinese food. It is like a boiling pot of soup. We blanch the ingredients and eat them with sauce. What I described may not be that delicious, but trust me, it taste really good.
    
    There are many delicious foods in China, many of which don’t even have English names, but this does not prevent me from loving them.
    """)
   
  
]
