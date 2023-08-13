//
//  Bento Box Template
//
//  Created by Ryan Klumph on 8/10/23.
//

import SwiftUI

struct C3Box: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 20.0)
                    .frame(width: 320, height: 180)
                    .foregroundColor(.gray.opacity(0.1))
                HStack {
                    Image(systemName: "photo")
                        .font(.system(size: 80))
                        .offset(x: 20, y: 1)
                    Spacer()
                    Text("C3 Headline")
                        .font(.system(size: 30))
                        .gradientForeground(colors: [Color.cyan, Color.mint])
                        .bold()
                        .offset(x: -10)
                }
            }
            .frame(width: 320, height: 160)
        }
        .frame(width: 320, height: 160)
    }
}

#Preview {
    C3Box()
}
