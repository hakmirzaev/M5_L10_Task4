//
//  ContentView.swift
//  M5_L10_Task4
//
//  Created by Bekhruz Hakmirzaev on 30/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10){
            HStack{
                Text("1").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.blue)
                VStack(spacing: 10){
                    Text("2").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.orange)
                    Text("3").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.orange)
                }.background(Color.black)
            }
            HStack{
                Text("4").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.red)
                Text("5").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.red)
                Text("6").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.red)
                Text("7").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.red)
            }
            HStack{
                VStack{
                    Text("8").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.blue)
                    Text("9").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.blue)
                }
                Text("10").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.orange)
                Text("11").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: .infinity).background(Color.blue)
            }
        }.background(Color.black)
            .edgesIgnoringSafeArea(.all)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
