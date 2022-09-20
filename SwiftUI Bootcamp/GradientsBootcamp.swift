//
//  Gradients.swift
//  SwiftUI Bootcamp
//
//  Created by Adwait Barkale on 19/09/22.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
            //    Color.red
                // Linear Fradient
//                LinearGradient(
//                    gradient: Gradient(colors: [.red,.orange]),
//                    startPoint: .leading,
//                    endPoint: .trailing)
                // Radial Gradient
                RadialGradient(
                    gradient: Gradient(colors: [.red,.orange]),
                    center: .topLeading,
                    startRadius: 5,
                    endRadius: 200)
            )
            .frame(width: 300, height: 200)
    }
}

struct Gradients_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
