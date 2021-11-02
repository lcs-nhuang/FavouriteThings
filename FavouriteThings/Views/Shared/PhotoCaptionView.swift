//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/11/2.
//

import SwiftUI

struct PhotoCaptionView: View {
//    This is applying ABSTRACTION
    let imageName: String
    let caption: String
    let credit: String
    
//    Mark:Computed Property
    var body: some View {
        VStack(alignment: .leading) {
            
            Image(imageName)
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading) {
                
                Text(caption)
                    .font(.caption)
                    .bold()
                
                Text(credit)
                    .font(.caption)
                
            }
            .padding(.horizontal)
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(imageName: "Drawing",
                         caption: "A beautiful sunset",
                         credit: "Drew by Nicole")
    }
}
