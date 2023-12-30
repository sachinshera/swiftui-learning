//
//  images.swift
//  bootcamp
//
//  Created by SACHIN KUMAR on 30/12/23.
//

import SwiftUI

struct images: View {
    var body: some View {
        Image("yogi")
            .resizable()
            .frame(width: 200,height: 200,alignment: .center)
            .aspectRatio(contentMode:.fit)
//            .cornerRadius(150)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            
        
//        Divider()
        
        Image("modi")
            .resizable()
            .frame(width: 200,height: 200,alignment: .center)
            .aspectRatio(contentMode: .fit
            )
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    images()
}
