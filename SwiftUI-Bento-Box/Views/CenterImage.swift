//
//  Bento Box Template
//
//  Created by Ryan Klumph on 8/10/23.
//

import SwiftUI

struct CenterImage: View {
    var body: some View {
        ZStack {
            Color.blue // Swap this with your own image
                //.resizable() // UNcomment this to properly resize your image
                //.scaledToFill()
                .frame(width: 400, height: 175)
                .cornerRadius(20)
            
            Text("Primary Text")
                .font(.system(size: 63))
                .foregroundColor(.white)
                .offset(y: 30)
        }
        .frame(width: 400, height: 170)
    }
}

#Preview {
    CenterImage()
}
