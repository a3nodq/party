//
//  Verification.swift
//  Party
//
//  Created by AlanoudApple on 23/06/1443 AH.
//

import SwiftUI

struct Verification: View {
    @State private var verification = ""
    var body: some View {
        ScrollView{
        VStack{
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            HStack(spacing: 4){
                Text("Let's ")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.274, green: 0.723, blue: 0.527))
                Text("Party")
                    .font(.title)
                    .foregroundColor(Color(red: 0.36, green: 0.149, blue: 0.697))
            }
            .padding(.all, 40.0)
            HStack(spacing:2){
                TextField("", text: $verification)
                   
                    Text(verification)
                        .frame(width: 40, height: 40, alignment: .center)
                        .background(Color(red: 0.933, green: 0.933, blue: 0.938))
                        .padding(.horizontal, 10.0)
                
                        
                    TextField("", text: $verification)
                    Text(verification)
                    .frame(width: 40, height: 40, alignment: .center)
                    .background(Color(red: 0.933, green: 0.933, blue: 0.938))
                    .padding(.horizontal, -50.0)
                        
                    TextField("", text: $verification)
                    Text(verification)
                    .frame(width: 40, height: 40, alignment: .center)
                    .background(Color(red: 0.933, green: 0.933, blue: 0.938))
                    .padding(.horizontal, -50.0)
          
                    TextField("", text: $verification)
                    Text(verification)
                    .frame(width: 40, height: 40, alignment: .center)
                    .background(Color(red: 0.933, green: 0.933, blue: 0.938))
                    .padding(.horizontal, -50.0)
                    
                      
                }
            .padding(.trailing, 60.0)
            VStack{
                Button(action:{}
                       , label: {
                    Text("send another code (30)")
                        .fontWeight(.light)
                        .foregroundColor(Color(red: 0.36, green: 0.149, blue: 0.697))
                        .padding()
                })
            }
            
          
        }.navigationTitle("Varification")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
    
}

struct Verification_Previews: PreviewProvider {
    static var previews: some View {
        Verification()
    }
}
