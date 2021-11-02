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
            
            
    NavigationLink(destination:ContentView()){
        HStack{
            Image("Lucy")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            VStack(alignment: .leading){
                Text("Lucy")
                    .bold()
                Text("My dog lucy is the cutst dog ever")
                    .font(.caption)
            }
        }
    }
            
    NavigationLink(destination:scondFavoriteView()){
        Text("Strawberry Icecream")
                    }
            
    NavigationLink(destination:thirdFavoriteThing()){
        Text("Anime")
                    }
            
    NavigationLink(destination:fourthFavoriteView()){
        Text("Family")
                    }
            
    NavigationLink(destination:fifthFavoriteView()){
        Text("Drawing")
                    }
            
    NavigationLink(destination:sixthFavoriteView()){
        Text("Hotpot")
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
