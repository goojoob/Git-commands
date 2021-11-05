//
//  Created by Antonio Rodriguez Cia on 1/11/21.
//

import SwiftUI

struct ContentView: View {
    var carouselDatas: [CarouselModel]
    
    var body: some View {
        
        List {
            ForEach(carouselDatas, id:\.id) { carousel in
                Text(carousel.title)
                    .padding()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(carouselDatas: mocExample)
    }
}

struct CarouselModel: Hashable, Codable {
    let id: Int
    let title: String
    let text: String
    let imageName: String
}

let mocExample: [CarouselModel] = [
    CarouselModel(id: 1, title: "title1", text: "text1", imageName: "img1"),
    CarouselModel(id: 2, title: "title2", text: "text2", imageName: "img2")
]
