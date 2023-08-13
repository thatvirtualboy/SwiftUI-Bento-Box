//
//  Bento Box Template
//
//  Created by Ryan Klumph on 8/10/23.
//

import SwiftUI

struct A2Box: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20.0)
                .frame(width: 320, height: 505)
                .foregroundColor(.gray.opacity(0.1))
            
            Image("iphone")
                .resizable()
                .scaledToFit()
                .frame(width: 200)
                .offset(y: -30)
            
            VStack {
                Text("A2 Box")
                    .font(.system(size: 30))
                    .offset(y: 205)
                Text("Subheadline goes here")
                    .font(.system(size: 10))
                    .offset(y: 208)
            }
        }
    }
}

#Preview {
    A2Box()
}
