//
//  ContentView.swift
//  DaleArts
//
//  Created by Bharat Kumar on 09/02/23.
//

import SwiftUI

struct LoginPageView: View {
    @State private var name: String = ""

    var body: some View {

        VStack() {
            Image("dale_art_golden_logo")
                .resizable()
                .scaledToFit()
                .frame(width:250)
              
            Text("Welcome!")
                .font(.system(size: 26))
            HStack(){
                Text("Email")
                Spacer()
            }
            TextField("Enter your email id",text: $name)
                .padding(15)
                .overlay(
                           RoundedRectangle(cornerRadius: 10)
                               .stroke(Color.gray, lineWidth: 1)
                       )
            Spacer()
                .frame(height:30)
            HStack(){
                Text("Password")
                Spacer()
            }
            TextField("Enter your Password here",text: $name)
                .padding(15)
                .overlay(
                           RoundedRectangle(cornerRadius: 10)
                               .stroke(Color.gray, lineWidth: 1)
                       )
            HStack(){
                Text("Didn't Have Account?")
                Text("SignUp")
                Spacer()
            }
            .padding(EdgeInsets(top: 10,leading: 0,bottom: 0,trailing: 0))

                
        }
        .padding()
        
    }
}

struct LoginPageView_Previews: PreviewProvider {
    static var previews: some View {
        LoginPageView()
    }
}
