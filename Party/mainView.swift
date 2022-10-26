//
//  Tab.swift
//  Party
//
//  Created by AlanoudApple on 20/06/1443 AH.
//

import SwiftUI

struct mainView: View {
    @State private var searchText = ""
    @State private var selection = 0
    @State private var selectedIndex = 0
    var shops = [
        "Flowers",
        "Balloons",
        "Theme",
        "Chocolate",
        "Starters"
    ]
        var views = [
            AnyView(erasing: HomeView()),
            AnyView(erasing: balloon()),
            AnyView(erasing: theme()),
            AnyView(erasing: chocolate()),
            AnyView(erasing: starters())
            ]

        
    var body: some View {
        
//        func style () {
//        return
//                .foregroundColor(Color.black)
//                .font(.system(size: 24))
//            .fontWeight(.semibold)
//
//        }
     
        TabView {
                        VStack{
                            VStack{
                            HStack(spacing: 10){
                                HStack{
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                        Text("Location")}
                                    Image(systemName: "chevron.down")}
                                .foregroundColor(.white)
                                .frame(width: 100, height: 10)
                                .padding()
                                .background(Color(red: 0.36, green: 0.149, blue: 0.701))
                                .cornerRadius(8)
                                .frame(width: 200,height: 30, alignment: .topLeading)
                                HStack(spacing: 4){
                                    Text("Let's ")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color(red: 0.274, green: 0.723, blue: 0.527))
                                    Text("Party")
                                        .font(.title)
                                        .foregroundColor(Color(red: 0.36, green: 0.149, blue: 0.697))
                                }
                                .frame( alignment: .trailing)
                            }
                            .padding([.top, .leading, .trailing])
                            HStack{
                                Image(systemName: "magnifyingglass")
                                    .resizable()
                                    .foregroundColor(Color(red: 0.769, green: 0.769, blue: 0.777))
                                    .frame(width: 18, height: 18)
                                    .foregroundColor(Color(red: 0.36, green: 0.149, blue: 0.697))
                                TextField("Search", text: $searchText)
            
                                Text(searchText)
                            }
                            .frame(width: 350, height: 40)
                            .border(Color(red: 0.933, green: 0.933, blue: 0.938), width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                            .background(Color(red: 0.933, green: 0.933, blue: 0.938))
                            .cornerRadius(8)
                            .padding()
                            }
                    
            ScrollView(.horizontal) {
                HStack(spacing:30){
    
                     ForEach(0..<shops.count, id: \.self) { i in
                     Button(
                         action: {
                            
                             selectedIndex = i
                             
                             
                         },
                         label: {
                             if i==selectedIndex
                             {
                                 Text(shops[i].description)
                                             .fontWeight(.bold)
                                            .foregroundColor(Color.black)
                                            .overlay(
                                            Rectangle()
                                            .fill(Color(red: 0.274, green: 0.723, blue: 0.527))
                                            .frame(height: 1)
                                           .offset(y: 4), alignment: .bottom)
                             }else {
                                 Text(shops[i].description)
                                     .foregroundColor(Color(red: 0.519, green: 0.534, blue: 0.525))
                             }
                          
                         })
                     }
                 }
                .padding([.leading, .bottom, .trailing])
                .frame(maxWidth: .infinity, alignment: .topLeading)
            }
                         views[selectedIndex]
//            .fontWeight(.bold)
//           .foregroundColor(Color.black)
//           .overlay(
//           Rectangle()
//           .fill(Color(red: 0.274, green: 0.723, blue: 0.527))
//           .frame(height: 1)
//          .offset(y: 4), alignment: .bottom)
                            
                            
                

                     
             }.tabItem {
                 Label("Home", systemImage: "house")        }.tag(0)
         


            Odrders().tabItem {
                Label("Orders", systemImage: "list.dash.header.rectangle")

            }.tag(1)
            Profile().tabItem {
                Label("Profile", systemImage: "person.crop.circle")

            }.tag(2)

        }
        .accentColor((Color(red: 0.36, green: 0.149, blue: 0.701)))
        .padding(.vertical)
        .padding(.horizontal, -4)
        .edgesIgnoringSafeArea(.bottom)
        .onAppear() {
        UITabBar.appearance().backgroundColor = .white
                }

//        .onAppear() {
//            UITabBar.appearance().shadowColor = .green
        }
    }

struct Tab_Previews: PreviewProvider {
    static var previews: some View {
        mainView()
    }
}
