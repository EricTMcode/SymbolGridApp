//
//  SymbolDetail.swift
//  SymbolGridApp
//
//  Created by Eric on 22/11/2023.
//

import SwiftUI

struct SymbolDetail: View {
    var symbol: Symbol
    
    var body: some View {
        VStack {
            Text(symbol.name)
                .font(.system(.largeTitle, design: .rounded))
            
            Image(systemName: symbol.name)
                .resizable()
                .scaledToFit()
                .symbolRenderingMode(.hierarchical)
                .foregroundColor(.accentColor)
        }
        .padding()
    }
}

#Preview {
    SymbolDetail(symbol: Symbol(name: "magnifyingglass"))
}
