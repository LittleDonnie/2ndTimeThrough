//
//  RecipeTabView.swift
//  Recipe List App
//
//  Created by Monty Montgomery on 12/13/21.
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        TabView{
            Text ("Featured View")
                .tabItem{VStack{
                    Image(systemName: "star.fill")
                    Text("Featured")
                }}
            RecipeListView()
                .tabItem{VStack{
                    Image(systemName: "list.bullet")
                    Text("ListView")
                }}
        }
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
