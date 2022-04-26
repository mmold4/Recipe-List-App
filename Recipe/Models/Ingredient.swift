//
//  Ingredient.swift
//  RecipeListApp
//
//  Created by Michael Moldoch on 4/26/22.
//

import Foundation

class Ingredient: Identifiable, Decodable {
    
    var id: UUID?
    var name: String
    var num: Int?
    var denom: Int?
    var unit: String?
}
