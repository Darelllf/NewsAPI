//
//  Profile.swift
//  NewsAPI
//
//  Created by Darell Legoferdanu on 15/04/21.
//

import SwiftUI

struct Profile: View {
    var body: some View {
      VStack{
        Image("Shirakami_Fubuki")
          .resizable()
          .frame(width: 150.0, height: 150.0)
          .clipShape(Circle())
          .overlay(Circle().stroke(Color.white, lineWidth: 4))
          .shadow(radius: 10)
        
        Text("Darell Legoferdanu").font(.title).padding(.top, 16)
        Text("d.legoferdanu@gmail.com").font(.body).padding(.top, 16)
      }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
