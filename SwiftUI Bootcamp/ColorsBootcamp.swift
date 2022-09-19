//
//  ColorsBootcamp.swift
//  SwiftUI Bootcamp
//
//  Created by Adwait Barkale on 19/09/22.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color(.orange)
                //Color(UIColor.secondarySystemBackground)
                Color("MyColor") // Color Added in Assets -> ColorSet
            )
            .frame(width: 200, height: 100, alignment: .center)
            //.shadow(radius: 20)
            //.shadow(color: Color("MyColor").opacity(0.3), radius: 20, x: 0, y: 0)
            .shadow(color: Color.red, radius: 20, x: 0, y: 0)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
