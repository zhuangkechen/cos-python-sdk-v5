#!/bin/bash
# package all package stuff.

python setup.py sdist bdist_wheel upload -r tencent

# python setup.py sdist bdist_wheel
# twine upload dist/*.whl --repository-url https://mirrors.tencent.com/repository/pypi/tencent_pypi/simple --username {} --password {}

