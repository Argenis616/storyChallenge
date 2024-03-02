# storyChallenge
Proyect to stroy 

steps
1. Create a env `python3 -m venv ~/.venv` or `virtualenv ~/.venv` 
 - nano ~/.bashrc -> source ~/.venv/bin/activate
 - open new terminal

2. Create empyt files
 - requirements.txt
 - Dockerfile
 - Makefile
 - dir mylib
 - mylib/__init__.py
 - mylib/logic.py
 - main.py

3. Populate `Makefile`

4. Setup Continuous Integration, i.e check code for issues linke lint errors
5. Build cli using python Fire library `./cli-fire.py --help` to test logic