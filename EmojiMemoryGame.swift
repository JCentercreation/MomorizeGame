//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Javier Carrillo Gallego on 1/12/20.
//


//>>>> AQUI VAMOS A GENERAR EL VIEWMODEL, ES DECIR, LO QUE UNE EL MODEL (MemoryGame.swift) CON EL VIEW (ContentView.swift)
//Recordemos que el MODEL es como la logica del programa (el backend) y el VIEW es lo que e usuario ve (el frontend)
import SwiftUI

class EmojiMemoryGame {
    private(set) var model: MemoryGame<String> //Con private(set) indicamos que la variable model es privada y solo puede ser                                               modificada por la clase EmojiMemoryGame pero su contenido puede ser visto por                                              otras clases
    
    func choose(card: MemoryGame<String>.Card) { //Indicamos que a la funcion le pasamos una variable del tipo MemoryGame, que es                                             un String, y que además es de tipo Card
        model.choose(card: card )
        
    }
}
