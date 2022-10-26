////
////  Search.swift
////  Party
////
////  Created by AlanoudApple on 17/06/1443 AH.
////
//
//import SwiftUI
//
//struct Search: View {
//    @State private var isEditing: Bool = false
//    var body: some View {
//        HStack {
//            Text(isEditing.description)
//            Button(action: { isEditing.toggle()}, label:{
//                          HStack{
//                          Image(systemName:"magnifyingglass")
//                    Text("Search")
//
//                }
//                .foregroundColor(Color(red: 0.514, green: 0.514, blue: 0.535))
//                    .padding(7)
//                    .padding(.horizontal, 25)
//                    .background(Color(.systemGray6))
//                    .cornerRadius(8)
//                    .padding(.horizontal, 10)
//
//            })
//        }
//        .sheet(isPresented: $isEditing, content:{SecondSearch(Second: $isEditing)})
//    }
//}
//
//struct SecondSearch: View {
//    @Binding var Second: Bool
//
//    var body: some View{
//        Text("Hello World")
////        NavigationView{
////            VStack{
////                Text("Second Search")
////            }
////            .navigationTitle("Search")
////            .navigationBarTitleDisplayMode(.inline)
////            .toolbar{
////                ToolbarItem(placement:.navigationBarTrailing){
//                    Button(action: {Second.toggle()}, label: {
//                                HStack{
//                                Image(systemName:"magnifyingglass")
//                                    Text("Cancel")
//
//                                }
//                    })
////                }
////            }
//   // }
//            }
//        }
//
//struct Search_Previews: PreviewProvider {
//    static var previews: some View {
//        Search()
//    }
//}





// ******************************
//                                            .fontWeight(.bold)
//                                            .foregroundColor(Color.black)
//                                            .overlay(
//                                                Rectangle()
//                                                    .fill(Color(red: 0.274, green: 0.723, blue: 0.527))
//                                                    .frame(height: 1)
//                                                    .offset(y: 4), alignment: .bottom)
