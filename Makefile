install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt &&\
			python -m textblob.download_corpora &&\
				pip install httpx
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
build:
	#build container
	docker build -t deploy-fastapi .
run:
	#run docker
	docker run -p 127.0.0.1:8080:8080 fd9481c1cae0
deploy:
	#deploy
	