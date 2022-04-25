//
//  RecipeTabView.swift
//  RecipeListApp
//
//  Created by Michael Moldoch on 4/25/22.
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        TabView {
            Text("Feature View")
                .tabItem {
                    VStack {
                        Image(systemName: "star.fill")
                        Text("Featured")
                    }
                }
            RecipeListView()
                .tabItem {
                    VStack {
                        Image(systemName: "list.bullet")
                        Text("List")
                    }
                }
        }
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
