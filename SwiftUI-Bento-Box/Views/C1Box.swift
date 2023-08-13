//
//  Bento Box Template
//
//  Created by Ryan Klumph on 8/10/23.
//

import SwiftUI

struct C1Box: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20.0)
                .frame(width: 155, height: 205)
                .foregroundColor(.gray.opacity(0.1))
            
            Image(systemName: "photo")
                .font(.system(size: 80))
                .scaledToFit()
                .padding(.bottom, 40)
            
            Text("C1 Headline")
                .padding(.top, 110)
                .font(.system(size: 20))
        }
    }
}

#Preview {
    C1Box()
}
