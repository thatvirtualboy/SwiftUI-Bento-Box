//
//  Bento Box Template
//
//  Created by Ryan Klumph on 8/10/23.
//

import SwiftUI

struct C2Box: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20.0)
                .frame(width: 155, height: 205)
                .foregroundColor(.gray.opacity(0.1))
            
            Image(systemName: "chart.pie.fill")
                .font(.system(size: 80))
                .gradientForeground(colors: [Color.pink, Color.purple])
                .padding(.bottom, 50)
            
            Text("C2 Headline")
                .padding(.top, 110)
                .font(.system(size: 20))
                
        }
    }
}

#Preview {
    C2Box()
}
