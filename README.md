When I run with the command "python implement.py", it can write to the app/grammar.txt file. However, when running with command "docker build -t my_image_name .", "docker run my_image_name", it cannot work. 

This does not happens when using docker to read app/grammar.txt file (I mean, it CAN READ, BUT CANNOT WRITE to that file when I run "docker run my_image_name"). I have already check the user permission (W-R-X) but it still cannot work.  
