//
//  Bento Box Template
//
//  Created by Ryan Klumph on 8/10/23.
//

import SwiftUI

struct B1Box: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20.0)
                .frame(width: 270, height: 170)
                .foregroundColor(.gray.opacity(0.1))
            
            VStack(alignment: .center) {
                Spacer()
                Text("B1 Headline")
                    .font(.system(size: 30))
                    .bold()
                
                HStack {
                    Image(systemName: "photo")
                        .resizable()
                        .frame(width: 70, height: 70)
                        .blur(radius: 20)
                        .opacity(0.6)
                        .cornerRadius(20)
                        .rotationEffect(.degrees(-25))
                    Image(systemName: "photo")
                        .resizable()
                        .frame(width: 70, height: 70)
                        .blur(radius: 20)
                        .opacity(0.6)
                        .cornerRadius(20)
                        .padding(.horizontal, 6)
                    Image(systemName: "photo")
                        .resizable()
                        .frame(width: 70, height: 70)
                        .blur(radius: 20)
                        .opacity(0.6)
                        .cornerRadius(20)
                        .rotationEffect(.degrees(25))
                }
            }
            .offset(y: -20)
        }
        .frame(width: 270, height: 170)
    }
}

#Preview {
    B1Box()
}
