//
//  InfoRectG.swift
//  Save_Wave
//
//  Created by User on 22/11/23.
//

import Foundation
import SwiftUI
// Informações principais sobre o evento da tela Estendida1
struct InfoRectG: View{
    var title: String
    var texto: String
    var body: some View{
        
        VStack{
            Text(title)
                .offset(y:140)
                .foregroundColor(Color("CorDeFundo"))
                .bold()
                .font(.system(size: 30))
                .offset(x: -1, y: 9)
            
            Text(texto)
                .font(.system(size: 18))
                .padding(.vertical, 80)
                .padding(.horizontal, 35)
                .offset(x: -1, y: 62)
            
        }
        .offset(x: -1, y: 75)
    }
}
