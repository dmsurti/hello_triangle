# About this project

This project describes a simple setup on OS X to run OGL apps using glew and
glfw3.

###Installing GLEW and GLFW3
* brew install --universal glew
* brew install --universal glfw3

###Initial Repo Setup
* $ Clone this forked repo. This repo is adapted to run on OS X without any
  modifications on your part.
* Alternatively, you can also fork this repo and then clone your fork, if you
wish to make modifications.

###Running the hello_triangle example
* $ cd `path to your repo dir`
* $ cd hello_triangle
* $ make 
* $ ./hellot

This will open a window with a beautiful triangle :-).

![](./hello_win.png?raw=true)
