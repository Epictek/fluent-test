python3 -m venv venv
. venv/bin/activate
pip install kas
kas shell kas-project.yml -c "bitbake fluent-bit"