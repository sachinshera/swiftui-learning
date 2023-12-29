//
//  textBootCamp.swift
//  bootcamp
//
//  Created by SACHIN KUMAR on 28/12/23.
//

import SwiftUI

struct textBootCamp: View {
    var body: some View {
        Text("Hellow world, this is sachin kumar and i am doing good and hope you are very good")
            .textCase(.uppercase)
            .underline(true,color:Color.red)
            .font(.caption)
            .bold()
            .italic()
            .baselineOffset(0)
            .kerning(2)
            .multilineTextAlignment(.leading)
//            .strikethrough()
//            .foregroundColor(.red)
//            .background(.blue)
            .frame(width:300,height:300,alignment: .center)
    
    }
}

#Preview {
    textBootCamp()
}
