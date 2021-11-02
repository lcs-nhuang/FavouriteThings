//
//  fourthFavoriteView.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/10/25.
//

import SwiftUI

struct fourthFavoriteView: View {
    var body: some View {
        ScrollView{
            VStack{
                PhotoCaptionView()
                
                Text("""
    I love my parents very much and they love me very much. This photo was taken when I was five years old and we were traveling. It can be seen that I am very uncooperative in this photo.🥸

    I think family is an indispensable part of everyone's life. My parents have given me a lot of support and love since I was born, and I really appreciate them. Lucy is also part of my family, but she hadn't joined our family when this photo was taken.
    """)
                
                Spacer()
            }
        }
        .navigationTitle("Family")
    }
}

struct fourthFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            fourthFavoriteView()
        }
    }
}
