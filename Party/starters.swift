//
//  starters.swift
//  Party
//
//  Created by AlanoudApple on 22/06/1443 AH.
//

import SwiftUI

struct starters: View {
    var body: some View {
        VStack{
            Text("Coming Soon..!")
                .font(.title)
        }
        .frame(maxWidth:.infinity, maxHeight: .infinity)
        .ignoresSafeArea()
        .foregroundColor(Color(red: 0.519, green: 0.534, blue: 0.525))
        .padding()
        
    }
}

struct starters_Previews: PreviewProvider {
    static var previews: some View {
        starters()
    }
}
