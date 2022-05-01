//
//  ContentView.swift
//  LibWallyCocoapodsSample
//
//  Created by Jurvis on 4/30/22.
//

import SwiftUI
import LibWally

struct ContentView: View {
    let mnemonic = BIP39Mnemonic("abandon abandon abandon abandon abandon abandon abandon abandon abandon abandon abandon about")
    var mnemonicCount: Int {
        return mnemonic!.words.count
    }
    
    var body: some View {
        VStack {
            Text("Mnemonic: \(mnemonic!.description)")
                .padding()
            Text("Count: \(mnemonicCount)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
