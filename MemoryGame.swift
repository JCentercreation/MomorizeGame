//
//  MemoryGame.swift
//  Memorize
//
//  Created by Javier Carrillo Gallego on 1/12/20.
//

import Foundation

struct MemoryGame<CardContent> {
    var Cards: Array<Card> //Indicamos que la variable Cards es un tipo de variable indefinida y que llamamos Card. Abajo la                            definimos
    
    func choose(card: Card) {
        print("card chosen: \(card)")
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent //Este tipo de variable es inventada (CardContent) y por eso tenemos que indicar en la estructura                        raiz el tipo de variable inventada también
    }
}
