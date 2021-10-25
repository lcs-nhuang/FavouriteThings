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
            Text("Lucy")
            Text("Strawberry Icecream")
            Text("Anime")
        }
    }
}

struct FavoriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteThingsListView()
    }
}
