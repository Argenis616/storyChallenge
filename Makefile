install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
	#insatall commands
format:
	#format code
	black *.py mylib/*.py
lint:
	#flake8 or pylint
test:
	#test
deploy:
	#deploy