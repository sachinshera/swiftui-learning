//
//  gradient.swift
//  bootcamp
//
//  Created by SACHIN KUMAR on 29/12/23.
//

import SwiftUI

struct gradient: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                LinearGradient(colors:[Color(.red),.blue], startPoint: .leading, endPoint: .trailing)
            )
            .frame(width: 300,height: 300)
    }
}

#Preview {
    gradient()
}
