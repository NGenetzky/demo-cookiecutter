
# cookiecutter-python-app

## src

```
➜ find cookiecutter-python-app
./cookiecutter-python-app
./cookiecutter-python-app/README.rst
./cookiecutter-python-app/.travis.yml
./cookiecutter-python-app/cookiecutter.json
./cookiecutter-python-app/.gitignore
./cookiecutter-python-app/{{cookiecutter.project_slug}}
./cookiecutter-python-app/{{cookiecutter.project_slug}}/test
./cookiecutter-python-app/{{cookiecutter.project_slug}}/test/pytest.ini
./cookiecutter-python-app/{{cookiecutter.project_slug}}/test/.gitignore
./cookiecutter-python-app/{{cookiecutter.project_slug}}/test/{{cookiecutter.app_name}}
./cookiecutter-python-app/{{cookiecutter.project_slug}}/test/{{cookiecutter.app_name}}/test_cli.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/test/{{cookiecutter.app_name}}/core
./cookiecutter-python-app/{{cookiecutter.project_slug}}/test/{{cookiecutter.app_name}}/core/test_config.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/test/{{cookiecutter.app_name}}/core/test_logger.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/test/{{cookiecutter.app_name}}/test_api.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/test/requirements.txt
./cookiecutter-python-app/{{cookiecutter.project_slug}}/setup.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/README.rst
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/api
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/api/__init__.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/api/hello.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/cli.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/__version__.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/__init__.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/core
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/core/logger.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/core/__init__.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/core/config.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/src/{{cookiecutter.app_name}}/__main__.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/.gitignore
./cookiecutter-python-app/{{cookiecutter.project_slug}}/LICENSE
./cookiecutter-python-app/{{cookiecutter.project_slug}}/etc
./cookiecutter-python-app/{{cookiecutter.project_slug}}/etc/config.yml
./cookiecutter-python-app/{{cookiecutter.project_slug}}/doc
./cookiecutter-python-app/{{cookiecutter.project_slug}}/doc/conf.py
./cookiecutter-python-app/{{cookiecutter.project_slug}}/doc/.gitignore
./cookiecutter-python-app/{{cookiecutter.project_slug}}/doc/index.rst
./cookiecutter-python-app/{{cookiecutter.project_slug}}/doc/requirements.txt
./cookiecutter-python-app/{{cookiecutter.project_slug}}/requirements.txt
./cookiecutter-python-app/LICENSE
./cookiecutter-python-app/.git
./cookiecutter-python-app/tests
./cookiecutter-python-app/tests/test_template.py
./cookiecutter-python-app/requirements.txt
```


## user input

```
project_slug [pyapp]: abc_pyapp_xyz
project_url []: https://gitlab.com/ngenetzky-dojofive/demo-cookiecutter-demo-1
app_name [abc_pyapp_xyz]:
cli_script [abc_pyapp_xyz]:
author_name []: Nathan Genetzky
author_email []: nathan.genetzky@dojofive.com
project_version [0.1.0.dev0]:
sphinx_theme [alabaster]:
```

## logs

`./logs/debug.log`

## output

`./output`

```
➜ find output
./output
./output/abc_pyapp_xyz
./output/abc_pyapp_xyz/test
./output/abc_pyapp_xyz/test/pytest.ini
./output/abc_pyapp_xyz/test/.gitignore
./output/abc_pyapp_xyz/test/abc_pyapp_xyz
./output/abc_pyapp_xyz/test/abc_pyapp_xyz/test_cli.py
./output/abc_pyapp_xyz/test/abc_pyapp_xyz/core
./output/abc_pyapp_xyz/test/abc_pyapp_xyz/core/test_config.py
./output/abc_pyapp_xyz/test/abc_pyapp_xyz/core/test_logger.py
./output/abc_pyapp_xyz/test/abc_pyapp_xyz/test_api.py
./output/abc_pyapp_xyz/test/requirements.txt
./output/abc_pyapp_xyz/setup.py
./output/abc_pyapp_xyz/README.rst
./output/abc_pyapp_xyz/src
./output/abc_pyapp_xyz/src/abc_pyapp_xyz
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/api
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/api/__init__.py
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/api/hello.py
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/cli.py
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/__version__.py
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/__init__.py
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/core
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/core/logger.py
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/core/__init__.py
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/core/config.py
./output/abc_pyapp_xyz/src/abc_pyapp_xyz/__main__.py
./output/abc_pyapp_xyz/.gitignore
./output/abc_pyapp_xyz/LICENSE
./output/abc_pyapp_xyz/etc
./output/abc_pyapp_xyz/etc/config.yml
./output/abc_pyapp_xyz/doc
./output/abc_pyapp_xyz/doc/conf.py
./output/abc_pyapp_xyz/doc/.gitignore
./output/abc_pyapp_xyz/doc/index.rst
./output/abc_pyapp_xyz/doc/requirements.txt
./output/abc_pyapp_xyz/requirements.txt
```
