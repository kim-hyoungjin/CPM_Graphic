import SwiftUI

struct Structure: Decodable, Identifiable, Hashable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let latitude: Double
    let longitude: Double
    let picture: String
    
    static let exampleStructure = Structure(id: 1, name: "Burj Khalifa", country: "uae", description: "The Burj Khalifa is an iconic skyscraper located in Dubai, United Arab Emirates. It's the tallest building in the world, standing at a staggering height of 828 meters (2,717 feet) and comprises 163 floors. Designed by Adrian Smith, the Burj Khalifa was completed in 2010 and has become a symbol of Dubai's modernization and ambition. It houses residential apartments, corporate offices, luxury hotels, and observation decks offering breathtaking views of the city and the surrounding landscape.", latitude: 25.191964 , longitude: 55.277456, picture: "burj khalifa")
    
}

