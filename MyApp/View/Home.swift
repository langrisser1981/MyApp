//
//  Home.swift
//  MyApp
//
//  Created by 程信傑 on 2022/2/24.
//

import SwiftUI

struct Home: View {
    
    @StateObject var iconModel = IconViewModel()
    
    @Environment(\.self) var env
    
    var body: some View {
        VStack{
            
        }
        .frame(width: 400, height: 400)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
