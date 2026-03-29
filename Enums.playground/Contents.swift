enum Ingredient: String {
    case tomatoe = "Tomatoe"
    case Lettuce = "Romaine lettuce"
    case olive = "Olive oil"
    case garlic = "Garlic"
    case pepper = "Sweet pepper"
}

enum RecipeInformation {
    case allergens(information: String)
}

let ingredient: Ingredient = Ingredient.Lettuce
let recipeInformation: RecipeInformation = RecipeInformation.allergens(information: "Peanuts, milt and gluten")

switch ingredient {
case .garlic:
    print("We use \(ingredient.rawValue) that has the richest flavor from all the lettuces.")
case .olive:
    print("We use \(ingredient.rawValue) that has the richest flavor from all the lettuces.")
case .pepper:
    print("We use \(ingredient.rawValue) that has the richest flavor from all the lettuces.")
case .tomatoe:
    print("We use \(ingredient.rawValue) that has the richest flavor from all the lettuces.")
case .Lettuce:
    print("We use \(ingredient.rawValue) that has the richest flavor from all the lettuces.")
}

switch recipeInformation {
case .allergens(information: let allergens):
    print("The meal includes the following allergens: \(allergens)")
}
