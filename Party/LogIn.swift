//
//  LogIn.swift
//  Party
//
//  Created by AlanoudApple on 23/06/1443 AH.
//

import SwiftUI

struct LogIn: View {
    @State private var PersonName = ""
    @State private var PersonMobileNumber = ""
    @State private var selection = 0
//    let views = HomeView()
        
    var body: some View {
        NavigationView {
            ScrollView{
        VStack{
            HStack (spacing: 4){
                Text("Let's ")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.274, green: 0.723, blue: 0.527))
                Text("Party")
                    .font(.title)
                    .foregroundColor(Color(red: 0.36, green: 0.149, blue: 0.697))
            }
            .padding(.all, 70.0)

            VStack{
                Text("Name:")
                    .font(.body)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.36, green: 0.149, blue: 0.697))
                    .padding([.top, .leading])
                    .frame(width: 330, height: 30, alignment: .topLeading)
                    .padding(.trailing, 2)
                TextField("", text: $PersonName)
                    .padding(.bottom, -50.0)
                    Text(PersonName)
                    .frame(width: 320, height: 40, alignment: .topLeading)
                .border(Color(red: 0.933, green: 0.933, blue: 0.938), width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .background(Color(red: 0.933, green: 0.933, blue: 0.938))
                .cornerRadius(8)
                .padding(.horizontal)
    
                Text("Mobile:")
                    .font(.body)
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.36, green: 0.149, blue: 0.697))
                    .padding([.top, .leading])
                    .frame(width: 330, height: 30, alignment: .topLeading)
                    .padding(.trailing, 2)
                TextField("", text: $PersonMobileNumber)
                    .padding(.all, -50.0)
                Text(PersonMobileNumber)
            .frame(width: 320, height: 40)
            .border(Color(red: 0.933, green: 0.933, blue: 0.938), width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            .background(Color(red: 0.933, green: 0.933, blue: 0.938))
            .cornerRadius(8)
            .padding(.horizontal)

            }
            .padding(.all, -50)
            
            

            VStack{
                NavigationLink(destination: Verification()) {
            Text("LOGIN")
                           .font(.headline)
                           .foregroundColor(.white)
                           .padding()
                           .frame(width: 220, height: 60)
                           .background(Color(red: 0.36, green: 0.149, blue: 0.697))
                           .cornerRadius(8.0)
                }
                
                
    
                }
            .frame(width: 220, height: 60)
            .padding(.all, 100.0)
            
                
                }
        }
                
                }
    }
                }

struct LogIn_Previews: PreviewProvider {
    static var previews: some View {
        LogIn()
    }
}
