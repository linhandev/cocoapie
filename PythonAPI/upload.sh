pip install twine
rm -rf dist/*; rm -rf build/* ; python setup.py sdist bdist_wheel

# twine upload --repository pypi dist/*.tar.gz
twine upload dist/*.tar.gz --verbose
