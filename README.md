#  Guess the flag
_Description_

Guesing game where the user can learn about various flags all over the world.

SwiftUI concepts used here in this project.
------------------------------------------------
*Buttons and Images*
- Make the color reach out  the safe area
```
ZStack{
     Color.red.edgesIgnoringSafeArea(.all)
     Text("Hello, World!")
     Text("Hello, World!")
 }
```

- Create a button
 ```
 Button("Tap me!") {
      print("Button was tapped")
  }
```
- Button with combinations of view
```
 Button(action: {
     print("Button is tapped")
 }) {
     Text("Tap me!")
 }
```
