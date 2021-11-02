//
//  scondFavoriteView.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/10/20.
//

import SwiftUI

struct scondFavoriteView: View {
    var body: some View {
        
        ScrollView{
            VStack (content: {
                
                PhotoCaptionView()
                
                Text("""
    
     Icecream is one of my favorite food and I love strawberry icecream so much. I can eat a bucket of strawberry icecream in 3 minutes.

     I'm just kidding. I can't eat that much.
    
     ps. Coconut and pineapple haagen-Dazs are also very good. You can find them in FoodLand😋
    """)
                Spacer()
                
            }
          )
        }
        .navigationTitle("Ice Cream")
    }
}

struct scondFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            scondFavoriteView()
        }
    }
}
