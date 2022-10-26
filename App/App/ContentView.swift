//
//  ContentView.swift
//  App
//
//  Created by Bill Chen on 10/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("blah")
                    .foregroundColor(.white)
                Spacer()
                Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding(10)
            }
            Form {
            }
            Text("never gonna give you uu up")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(.init(red: 0.2, green: 0.5, blue: 0.1))
                .padding([.top, .leading, .bottom])
            .background(.white)
            Image("pho")
                .background(.white)
                .clipShape(Circle())
                .overlay(){
                    Circle().stroke(.white, lineWidth: 50)
                }
                .shadow(radius: 7)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
