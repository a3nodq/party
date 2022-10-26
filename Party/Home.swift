////
////  ContentView.swift
////  Party
////
////  Created by AlanoudApple on 16/06/1443 AH.
////
//
import SwiftUI
//
struct HomeView: View {

    var body: some View {
        ScrollView{
        
        VStack{
            ScrollView(.horizontal){
                HStack(spacing:15){
                 ZStack{
                    Image("Flaw")
                        .resizable()
                        .frame(width: 170, height: 270)
                HStack(spacing:70){
                    Text("Flaw")
                    .foregroundColor(Color(red: 0.427, green: 0.432, blue: 0.431))
                    Text("4.3")
                    .foregroundColor(Color(red: 0.427, green: 0.432, blue: 0.431))
                                }
                .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .bottom)
                .padding()

                            }
                ZStack{
                Image("Salam-1")
                .resizable()
                .frame(width: 170, height: 270)
                HStack(spacing:65){
                Text("Salam")

                .foregroundColor(Color(red: 0.427, green: 0.432, blue: 0.431))
                Text("5.0")
                                        .foregroundColor(Color(red: 0.427, green: 0.432, blue: 0.431))
                                }
                                .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .bottom)
                                .padding()
                            }
                            ZStack{
                                Image("FlowerStore3")
                                    .resizable()
                                    .frame(width: 170, height: 270)
                                HStack(spacing:30){
                                    Text("Flower Store")
                                        .foregroundColor(Color(red: 0.427, green: 0.432, blue: 0.431))
                                    Text("5.0")
                                        .foregroundColor(Color(red: 0.427, green: 0.432, blue: 0.431))
                                }
                                .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .bottom)
                                .padding()
                            }
                }
                .padding([.leading, .bottom, .trailing])


                    }
                    .padding()
                VStack{
                    HStack(spacing:180){
                        Text("Best Sales")
                            .fontWeight(.semibold)
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("View All")
                            .foregroundColor(Color(red: 0.763, green: 0.749, blue: 0.744))}
                    }
                    .padding(.horizontal)
                    HStack(spacing:15){
                        Image("BestSales1")
                            .resizable()
                            .frame(width: 100, height: 100)
                        Image("BestSales2")
                            .resizable()
                            .frame(width: 100, height: 100)
                        Image("BestSales3")
                            .resizable()
                            .frame(width: 100, height: 100)


                    }
                    .padding(.horizontal)
                    HStack(spacing:15){
                        Image("BestSales4")
                            .resizable()
                            .frame(width: 100, height: 100)
                        Image("BestSales5")
                            .resizable()
                            .frame(width: 100, height: 100)
                        Image("BestSales6")
                            .resizable()
                            .frame(width: 100, height: 100)


                    }
                    .padding(.horizontal)
                }
                .padding()
            }

        }
}
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
