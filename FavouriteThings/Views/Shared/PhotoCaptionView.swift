//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Nicole on 2021/11/2.
//

import SwiftUI

struct PhotoCaptionView: View {
    var body: some View {
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
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView()
    }
}
