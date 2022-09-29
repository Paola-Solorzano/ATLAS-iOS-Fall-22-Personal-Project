/*
See the License.txt file for this sample’s licensing information.
*/

import Foundation

struct Story: Codable {
    let name: String
    
    let pages: [StoryPage]
    
    static func fromJSON(named name: String) -> Story? {
            if let data = Data.fromJSONFile(forName: name) {
                let decoder = JSONDecoder()
                do {
                    let luke = try decoder.decode(Story.self, from: data)
                    return luke
                } catch {
                    print("Could not make person from data.", error.localizedDescription)
                }
            }
            return nil
        }
    
    

    subscript(_ pageIndex: Int) -> StoryPage {
        return pages[pageIndex]
    }
}

struct StoryPage: Codable {
    let text: String
    
    let choices: [Choice]
    
    init(_ text: String, choices: [Choice]) {
        self.text = text
        self.choices = choices
    }
}

struct Choice: Codable {
    let text: String
    let destination: Int
}
