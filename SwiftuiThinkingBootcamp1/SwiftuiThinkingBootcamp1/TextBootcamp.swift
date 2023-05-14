//
//  TextBootcamp.swift
//  SwiftuiThinkingBootcamp1
//
//  Created by 3bood on 25/10/1444 AH.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World".capitalized)
//       .font(.body)
//            //.fontWeight(.semibold)
//            .bold()
//            //.underline()
//            .italic()
//            .strikethrough(true,color: Color.green)
//            .underline(true,color: Color.blue)
           // .font(.system(size: 24,weight: .semibold,design: .serif))
            //.baselineOffset(-30)
           // .kerning(2)
            .multilineTextAlignment(.leading)
            .foregroundColor(.orange)
            .frame(width: 200,height: 100,alignment: .center)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
