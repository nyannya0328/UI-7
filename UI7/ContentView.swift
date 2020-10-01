//
//  ContentView.swift
//  UI7
//
//  Created by にゃんにゃん丸 on 2020/10/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationView(){
            
            List{
             
                ForEach(0..<30){_ in
                    
               
                    NavigationLink(destination: home()){
                       
                    HStack{
                    Image("image").resizable().frame(width: 40, height: 40)
                        .cornerRadius(30)
                    
                Text("unsplash")
                        
                    }
                }
                }
                
            }.navigationBarTitle("UI8")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct home : View {
    var body: some View{
        
        
        Image("image").resizable().aspectRatio(contentMode: .fill)
            .navigationBarTitle("Home",displayMode: .inline)
        
    }
}
