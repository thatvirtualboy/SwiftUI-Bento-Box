//
//  Bento Box Template
//
//  Created by Ryan Klumph on 8/10/23.
//

import SwiftUI

struct C5Box: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20.0)
                .frame(width: 155, height: 205)
                .foregroundColor(.gray.opacity(0.1))
            
            Image(systemName: "star.bubble.fill")
                .resizable()
                .frame(width: 80, height: 80)
                .scaledToFit()
                .gradientForeground(colors: [Color.gray, Color.yellow])
                .padding(.bottom, 40)
            
            Text("C5 Headline")
                .padding(.top, 110)
                .font(.system(size: 20))
                .multilineTextAlignment(.center)
                
        }
    }
}

#Preview {
    C5Box()
}
