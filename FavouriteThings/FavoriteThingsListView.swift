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
        ListCaptionView(photoName: "Lucy", title: "Lucy", listCaption: "My dog lucy is the cutest dog ever")
    }
            
    NavigationLink(destination:scondFavoriteView()){
        ListCaptionView(photoName: "icecream", title: "Ice Cream", listCaption: "I love ice cream！")
                    }
            
    NavigationLink(destination:thirdFavoriteThing()){
        ListCaptionView(photoName: "anime", title: "Anime", listCaption: "Are you a anime lover too?")
                    }
            
    NavigationLink(destination:fourthFavoriteView()){
        ListCaptionView(photoName: "family", title: "Family", listCaption: "I have a really good family")
                    }
            
    NavigationLink(destination:fifthFavoriteView()){
        ListCaptionView(photoName: "Drawing", title: "Drawing", listCaption: "Drawing is one of my favorite things to do")
                    }
            
    NavigationLink(destination:sixthFavoriteView()){
        ListCaptionView(photoName: "Hotpot", title: "Hotpot", listCaption: "It is so delicious！")
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

struct ExtractedView: View {
    var body: some View {
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
}
