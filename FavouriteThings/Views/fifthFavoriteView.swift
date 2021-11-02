//
//  fifthFavoriteView.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/10/25.
//

import SwiftUI

struct fifthFavoriteView: View {
    var body: some View {
        ScrollView{
            VStack {
                
                VStack(alignment: .leading) {
                    
                    Image("Drawing")
                        .resizable()
                    .scaledToFit()
                   
                    VStack(alignment: .leading) {
                       
                       Text("A really beautiful sunset")
                            .font(.caption)
                            .bold()
                        
                        Text("Drew by Nicole")
                            .font(.caption)
                        
                    }
                    .padding(.horizontal)
                }
               
                
                Spacer()
                Text("""
     I love to paint in my free time, it will give me a wonderful feeling.I like to paint all kinds of things since I was little. Now I am in school, I usually draw on my ipad because it is more convenient.
    
     I painted this picture of a cloud at sunset on a certain day of school. I like it very much because of its beautiful colors.🌄
    """)
                    .padding()
                    
                
                
            }
        }
        .navigationTitle("Drawing")
    }
}

struct fifthFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            fifthFavoriteView()
     
        }
    }
}
