//
//  TopBar.swift
//  SnapFinder
//
//  Created by Ome Asraf on 11/17/21.
//

import SwiftUI

struct TopBar: View {
    var body: some View {
        VStack (alignment: .leading){
            Spacer()
                .frame(height: 20)
            HStack{
                Text("Location")
                    .opacity(0.5)
                Image(systemName: "chevron.down")
                    .foregroundColor(.red)
            }
            Spacer()
                .frame(height: 20)
            HStack{
                Image(systemName: "location.fill")
                    .foregroundColor(.red)
                    .font(.system(size: 20))
                HStack{
                    Text("New York,")
                        .font(.system(size: 20, weight: .bold))
                    Text("USA")
                        .font(.system(size: 20, weight: .light))
                }
                Spacer()
                
                Image(systemName: "bell.fill")
                    .font(.system(size: 20, weight: .light))
            }
            
        }
        .padding(.horizontal)
    }
}

struct TopBar_Previews: PreviewProvider {
    static var previews: some View {
        TopBar()
    }
}
