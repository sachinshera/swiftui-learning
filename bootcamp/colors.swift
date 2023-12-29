//
//  colors.swift
//  bootcamp
//
//  Created by SACHIN KUMAR on 29/12/23.
//

import SwiftUI

struct colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
//            .fill(
//                Color(Color.red)
//            )
//            .fill(Color(uiColor: .secondarySystemBackground))
            .fill(
            Color("CustomColor")
            ).shadow(color: Color(.red).opacity(0.5), radius: 10
            )
            .frame(width: 300,height: 300)
    }
}

#Preview {
    colors()
}
