//
//  thirdFavoriteThing.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/10/20.
//

import SwiftUI

struct thirdFavoriteThing: View {
    var body: some View {
        ScrollView{
            VStack{
                PhotoCaptionView(imageName: "anime", caption: "Jujutsu Kaisen", credit: "From anime Jujutsu Kaisen")
                
            Text ("""
I love to watch anime and my favorite anime is Jujutsu Kaisen.
Every character in it is fascinating.💗
""")
            Spacer()
            }
        }
        .navigationTitle("Anime")
    }
}

struct thirdFavoriteThing_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            thirdFavoriteThing()
        }
    }
}
