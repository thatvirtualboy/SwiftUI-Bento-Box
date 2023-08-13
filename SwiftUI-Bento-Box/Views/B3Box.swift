//
//  Bento Box Template
//
//  Created by Ryan Klumph on 8/10/23.
//

import SwiftUI

struct B3Box: View {
    var body: some View {
        ZStack {
            
            RoundedRectangle(cornerRadius: 20.0)
                .frame(width: 400, height: 240)
                .foregroundColor(.gray.opacity(0.1))
            RoundedRectangle(cornerRadius: 20.0)
                .frame(width: 360, height: 160)
                .foregroundColor(.white)
                .offset(x: 0, y: 20)
                .overlay {
                    Text("Something cool goes here")
                }
            Text("B3 Headline")
                .font(.system(size: 30))
                .bold()
                .offset(x: 0, y: -90)
        }
    }
}

#Preview {
    B3Box()
}
