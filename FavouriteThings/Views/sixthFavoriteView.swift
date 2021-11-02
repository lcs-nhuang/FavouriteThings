//
//  sixthFavoriteView.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/10/25.
//

import SwiftUI

struct sixthFavoriteView: View {
    var body: some View {
        ScrollView{
            VStack {
                PhotoCaptionView(imageName: "Hotpot", caption: "Classic Hotpot", credit: "A good Photographer from the internet")
                
                Text("""
    Hot pot is one of my favorite Chinese food. It is like a boiling pot of soup. We blanch the ingredients and eat them with sauce. What I described may not be that delicious, but trust me, it taste really good.
    
    There are many delicious foods in China, many of which don’t even have English names, but this does not prevent me from loving them.
    """)
                
                Spacer()
            }
        }
        .navigationTitle("Hot Pot")
    }
}

struct sixthFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            sixthFavoriteView()
        }
        
    }
}
