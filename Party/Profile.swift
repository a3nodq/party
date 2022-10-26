//
//  Profile.swift
//  Party
//
//  Created by AlanoudApple on 20/06/1443 AH.
//

import SwiftUI

struct Profile: View {
    @State private var searchText = ""
    var body: some View {
        NavigationView{
         Text(" \(searchText)")
        .searchable(text: $searchText)
        }.padding()
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
