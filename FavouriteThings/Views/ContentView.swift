//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack {
                
               PhotoCaptionView()
                
                Text("""
    
    This is my dog Lucy.She is an Australia Shepherd. She is really beautiful and cute. Everyone likes her.

    Lucy is now 11 years old and I miss her so much.❤️
    """)
                
                Spacer()
            }
        }
        .navigationTitle("Lucy")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}

