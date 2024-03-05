install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt &&\
			python -m textblob.download_corpora
	#insatall commands
format:
	#format code
	black *.py mylib/*.py
lint:
	#flake8 or pylint
	pylint --disable=R,C *.py mylib/*.py
test:
	#test
	python -m pytest -vv --cov=mylib --cov=main test_*.py
deploy:
	#deploy