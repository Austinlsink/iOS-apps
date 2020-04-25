# iOS-apps
Learning iOS app engineering

# Model-View-Controller

**Model layer**: holds the data

**View layer**: contains objects that are visible to the user

**Controller layer**: controls the view and model

![https://s3-us-west-2.amazonaws.com/secure.notion-static.com/6ae8f007-89c3-47f6-99bd-7ff9ac786f5c/Untitled.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/6ae8f007-89c3-47f6-99bd-7ff9ac786f5c/Untitled.png)

## Interface Builder

- document outline
    - this contains the "**scenes**" or the "screens"
- canvas
    - the buttons, labels, input boxes, etc. are called **view objects**.

# Keyboard shortcuts

- **Cmd + R** starts the simulator.

## Auto layout

This tool will guarantee that the app will look great on any screen size.

### Constraints

- if there are mistakes the constraints will show orange or red color

### Connections

- a **connection** lets one object know where the another object is in memory so they can communicate
- the two types of connections are an **outlet** and **action**
    - an **outlet** is a reference to an object
    - an **action** is a method that gets triggered by a button or some other view object like slider or picker
- The object is the **target** that triggers the method.

# Model layer

- Constant is denoted using `let`
- Variable is denoted using `var`
