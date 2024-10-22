import os

class Test:
    def __init__(self):
        output_path = "app/grammar.txt"
        #os.makedirs(os.path.dirname(output_path), exist_ok=True)

        # Write the grammar to a file
        with open(output_path, mode="w") as grammar_file:
            grammar_file.write("Purple")
            #sentences = grammar_file.readlines()
            #print(sentences)