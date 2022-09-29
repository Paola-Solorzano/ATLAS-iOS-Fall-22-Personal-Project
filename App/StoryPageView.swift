import SwiftUI

extension String {
    func markdownToAttributed() -> AttributedString {
        do {
            return try AttributedString(markdown: self)  /// convert to AttributedString
        } catch {
            return AttributedString("Error parsing markdown: \(error)")
        }
    }
}


struct StoryPageView: View {

    
    let story: Story
    let pageIndex: Int

    var body: some View {
        VStack {
            ScrollView {
                // add .markdownToAttributed after text for markdown
                Text(story[pageIndex].text)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.center)
            }
            
//            Text(story[1].text.markdownToAttributed())
//                .fontWeight(.black)
            
            ForEach(story[pageIndex].choices, id: \Choice.text) { choice in
                NavigationLink(destination: StoryPageView(story: story, pageIndex: choice.destination)) {
                    Text(choice.text)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .padding()
                        .background(Color.gray.opacity(0.25))
                        .cornerRadius(8)
                }
            }
        }
        
        
//        .background(Color.green.opacity(0.50))
        .background(Image("hogs").resizable())
        
        .padding()
        .navigationTitle("Page \(pageIndex + 1)")
        .navigationBarTitleDisplayMode(.inline)
        
    }
    
}

struct NonlinearStory_Previews: PreviewProvider {
    static var previews: some View {
        StoryPageView(story: story, pageIndex: 0)
    }
}
