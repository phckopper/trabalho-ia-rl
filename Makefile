# Makefile for creating entrega.zip

# List of files to include in the zip
FILES := group.md src/valueIterationAgents.py src/qlearningAgents.py src/analysis.py

# Default target
entrega: entrega.zip

# Rule to create entrega.zip
entrega.zip: $(FILES)
	zip -j $@ $(FILES)

# Clean rule to remove entrega.zip
clean:
	rm -f entrega.zip
