////
////  SwiftUIView2.swift
////  Party
////
////  Created by AlanoudApple on 22/06/1443 AH.
////
//
//import SwiftUI
//
//struct SwiftUIView2: View {
//    @State private var selectedIndex = ""
//    var shops = ["Flowers", "Balloons", "Theme","Chocolate","Starters"]
//    let views = [
//        Home()
//    ]
//    var body: some View {
//        VStack {
//            HStack {
//                ForEach(1..<5) { shops in
//                    Button(
//                        action: {
//                            selectedIndex = shops
//                        },
//                        label: {
//                            Text(shops.description)
//                                .padding()
//                        }
//                    )
//                }
//            }
//            Text(selectedIndex.description)
//                .font(.system(size: 123))
//
//        }
//    }
//}
//
//struct SwiftUIView2_Previews: PreviewProvider {
//    static var previews: some View {
//        SwiftUIView2()
//    }
//}
