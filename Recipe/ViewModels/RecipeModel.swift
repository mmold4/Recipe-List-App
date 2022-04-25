//
//  RecipeModel.swift
//  RecipeListApp
//
//  Created by Michael Moldoch on 4/20/22.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instance of data service and get data
        self.recipes = DataService.getLocalData()
    }
}
