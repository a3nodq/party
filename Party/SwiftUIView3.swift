////
////  SwiftUIView3.swift
////  Party
////
////  Created by AlanoudApple on 22/06/1443 AH.
////
//
//import SwiftUI
//
//struct SwiftUIView3: View {
//    @State private var selectedIndex = 0
//    var shops = [
//        "Flowers",
//        "Balloons",
//        "Theme",
//        "Chocolate",
//        "Starters"
//    ]
//    var views = [
//        AnyView(erasing: HomeView()),
//        AnyView(erasing: balloon()),
//        AnyView(erasing: theme()),
//        AnyView(erasing: chocolate()),
//        AnyView(erasing: starters())
//    ]
//    var body: some View {
//        VStack{
//            HStack{
//                ForEach(0..<shops.count, id: \.self) { i in
//                Button(
//                    action: {
//                        selectedIndex = i
//                        
//                    },
//                    label: {
//                        Text(shops[i].description)
//                            .fontWeight(.bold)
//                                                                            .foregroundColor(Color.black)
//                                                                            .overlay(
//                                                                                Rectangle()
//                                                                                    .fill(Color(red: 0.274, green: 0.723, blue: 0.527))
//                                                                                    .frame(height: 1)
//                                                                                    .offset(y: 4), alignment: .bottom)
//                    }
//                )
//        }
//            }
//                    views[selectedIndex]
//                .background(
//                    Rectangle()
//                        .fill(.gray)
//                        .frame(maxWidth: 100, maxHeight: 100)
//                )
//                
//        }
//    }
//}
//
//struct SwiftUIView3_Previews: PreviewProvider {
//    static var previews: some View {
//        SwiftUIView3()
//    }
//}
