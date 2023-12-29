//
//  shapes.swift
//  bootcamp
//
//  Created by SACHIN KUMAR on 29/12/23.
//

import SwiftUI

struct shapes: View {
    var body: some View {
        Circle()
            .trim(from: 0.3,to: 1.0)
            .stroke(Color.red,lineWidth: 20)
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 100)
//            .fill(.pink)
//            .stroke(Color.blue, lineWidth: 10 )
        
//            .stroke(Color.green, style: StrokeStyle(lineWidth: 10,lineCap: .round,dash: [30]))
        
        Divider()
        
        Capsule(style:.circular)
            .frame(width: 100,height: 200)
        
            Divider()
        
        Rectangle()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 100)
        
        Divider()
        
        RoundedRectangle(cornerRadius: 10)
            .stroke(Color.red)
            .frame(width: 200,height: 200)
            
    }
}

#Preview {
    shapes()
}
