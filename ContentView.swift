 //
//  ContentView.swift
//  Memorize
//
//  Created by Javier Carrillo Gallego on 1/12/20.
//

import SwiftUI

struct ContentView: View { //Indicamos que esta estructura llamada ContentView va a tener un comportamiento de tipo View (vista). Se refiere a la vista de todo el tamaño de pantalla del dispositivo
    var body: some View {
        HStack() {
            CardView(isfaceup: false)
        }
        .foregroundColor(Color.orange)
        .padding()
        .font(Font.largeTitle)
    }
}
 
struct CardView: View {
    var isfaceup: Bool
    var body: some View {
        ForEach(0..<4) { index in
            ZStack() {
                if isfaceup {
                    RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                    RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
                    Text("👻")
                } else {
                    RoundedRectangle(cornerRadius: 10.0).fill()
                    
                }
            }
        }
    }
 }
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
