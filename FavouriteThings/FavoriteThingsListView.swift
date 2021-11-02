//
//  FavoriteThingsListView.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/10/25.
//

import SwiftUI

struct FavoriteThingsListView: View {
    var body: some View {
        List {
            
            
    NavigationLink(destination:ContentView()){Text("Lucy")
                    }
            
    NavigationLink(destination:scondFavoriteView()){Text("Strawberry Icecream")
                    }
            
    NavigationLink(destination:thirdFavoriteThing()){Text("Anime")
                    }
            
    NavigationLink(destination:fourthFavoriteView()){Text("Family")
                    }
            
    NavigationLink(destination:fifthFavoriteView()){Text("Drawing")
                    }
            
    NavigationLink(destination:sixthFavoriteView()){Text("Hotpot")
                    }
            
            
        }
    .navigationTitle("My Favorite Things")
    }
}

struct FavoriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView{
            FavoriteThingsListView()
        }
        
        
    }
}
