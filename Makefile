hello:
	echo "this is my first make command"
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	pylint --disable=R,C,E1120,W0613 hello.py			
test:
	python -m pytest -vv test_hello.py
format: 
	echo "format python code automatically"
