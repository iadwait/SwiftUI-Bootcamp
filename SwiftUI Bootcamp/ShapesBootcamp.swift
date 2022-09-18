//
//  ShapesBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by Adwait Barkale on 18/09/22.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule(style: .circular)
        //Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .strokeBorder(Color.blue,lineWidth: 10)
//            .background(Circle().foregroundColor(Color.red))
            .trim(from: 0.3,to: 1.0)
            //.stroke(Color.red,lineWidth: 30)
            .frame(width: 200,height: 100)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
