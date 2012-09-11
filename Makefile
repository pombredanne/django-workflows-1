deps:
	@pip install -r requirements_test.txt

clean:
	@find . -name "*.pyc" -delete

test: clean
	@django-admin.py test --settings=test_settings -v 2
