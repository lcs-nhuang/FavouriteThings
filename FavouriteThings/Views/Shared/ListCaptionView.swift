//
//  ListCaptionView.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/11/2.
//

import SwiftUI

struct ListCaptionView: View {
    
    let photoName: String
    let title: String
    let listCaption: String
    
    var body: some View {
        HStack{
            Image(photoName)
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            VStack(alignment: .leading){
                Text(title)
                    .bold()
                Text(listCaption)
                    .font(.caption)
            }
        }
    }
}

struct ListCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        ListCaptionView(photoName: "Lucy", title: "Lucy", listCaption: "My dog lucy is the cutest dog ever")
    }
}
