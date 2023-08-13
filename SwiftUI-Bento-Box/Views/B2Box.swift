//
//  Bento Box Template
//
//  Created by Ryan Klumph on 8/10/23.
//

import SwiftUI

struct B2Box: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20.0)
                .frame(width: 124, height: 170)
                .foregroundColor(.gray.opacity(0.1))
            
            Image(systemName: "lightbulb.fill")
                .font(.system(size: 60))
                .gradientForeground(colors: [Color.orange, Color.yellow])
                .padding(.bottom, 50)
            
            Text("B2 Box")
                .padding(.top, 80)
                .font(.system(size: 20))
                
        }
    }
}

#Preview {
    B2Box()
}
