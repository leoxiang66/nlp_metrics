# remember to modify setup.py (version and requirement)

rm -r -Force .\dist\
rm -r -Force .\build\
rm -r -Force .\*.egg-info\
python setup.py sdist bdist_wheel
twine upload dist/*