//
//  ForegroundGradient.swift
//  SwiftUI-Bento-Box
//
//  Created by Ryan Klumph on 8/12/23.
//

import SwiftUI

extension View {
    public func gradientForeground(colors: [Color]) -> some View {
        self.overlay(LinearGradient(gradient: .init(colors: colors),
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing))
            .mask(self)
    }
}
