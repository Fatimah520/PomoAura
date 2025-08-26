//
// Creator: Fatimah Abdolcader
// Date: August 20
// Description: This is a pomodoro timer designed to improve healthy study habits

import SwiftUI

struct ContentView: View {
    
    // State variable
    @State private var count = 0
    var body: some View{
        VStack {
            // Displaying the number, shows the count ( which is 0)
            Text("Count: \(count)")
            // Start button
            Button("Add 1") {
                // when button is tapped, add 1
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/count += 1
            }
            // Pause Button
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
    }
}


// How content is viewed
#Preview{
    ContentView()
}
