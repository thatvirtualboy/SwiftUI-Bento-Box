//
//  Bento Box Template
//
//  Created by Ryan Klumph on 8/10/23.
//

import SwiftUI

struct A1Box: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20.0)
                .frame(width: 320, height: 90)
                .foregroundColor(.gray.opacity(0.1))
            
            Text("\"A1 text goes here\"")
                .gradientForeground(colors: [Color.blue, Color.green])
                .bold()
                .font(.system(size: 30))
        }
    }
}

#Preview {
    A1Box()
}
