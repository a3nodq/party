////
////  SwiftUIView.swift
////  Party
////
////  Created by AlanoudApple on 22/06/1443 AH.
////
//
//import SwiftUI
//
//struct SwiftUIView: View {
//    @State var selectedIndex: Int = 0
//    let views = [
//        Home()
//    ]
//
//    var body: some View {
//        VStack {
//            HStack {
//                ForEach(1..<5) { index in
//                    Button(
//                        action: {
//                            selectedIndex = index
//                        },
//                        label: {
//                            Text(index.description)
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
//struct SwiftUIView_Previews: PreviewProvider {
//    static var previews: some View {
//        SwiftUIView()
//    }
//}
