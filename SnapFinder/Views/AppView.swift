//
//  AppView.swift
//  SnapFinder
//
//  Created by Ome Asraf on 11/17/21.
//

import SwiftUI
import Kingfisher

struct AppView: View {
    var body: some View {
        NavigationView{
            VStack(alignment: .center){
                TopBar()
                Spacer()
                    .frame(height: 20)
                ZStack (alignment: .bottomLeading){
                    KFImage(URL(string: "https://i.pinimg.com/236x/ce/41/d9/ce41d9bbfb4e0f3da7b726faed65168a.jpg"))
                        .resizable()
                        .cornerRadius(20)
                        .padding(.horizontal, 30)
                        .frame(width: 400, height: 450)
                    Text("Samantha")
                        .font(.system(size: 30, weight: .bold))
                        .padding(.horizontal, 40)
                        .offset(x: 0, y: -50)
                    Text("Adventure, Volleyball, Music")
                        .font(.system(size: 15, weight: .light))
                        .padding(.horizontal, 40)
                        .offset(x: 0, y: -30)
                }
                Spacer()
                    .frame(height: 20)
                HStack (spacing: 40){
                    Image(systemName: "x.circle.fill")
                        .resizable()
                        .foregroundColor(Color.close)
                        .frame(width: 75, height: 75)
                    Image("snapchat")
                        .resizable()
                        .padding(15)
                        .background(Color.snapYellow)
                        .cornerRadius(50)
                        .frame(width: 75, height: 75)
                    
                }
                Spacer()
            }
            .navigationBarHidden(true)
        }
    }
}

extension Color {
    static let close = Color(red: 235 / 255, green: 77 / 255, blue: 49 / 255)
    static let snapYellow = Color(red: 255 / 255, green: 252 / 255, blue: 0 / 255)
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
            .preferredColorScheme(.dark)
    }
}


// https://cdn.dribbble.com/users/4601337/screenshots/15286257/media/77362a6f5567378c5315a9ec55892b68.png?compress=1&resize=1600x1200
