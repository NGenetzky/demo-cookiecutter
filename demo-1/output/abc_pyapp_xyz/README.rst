=============
abc_pyapp_xyz
=============

This is the abc_pyapp_xyz application.


Minimum Requirements
====================

- Python 3.5+


Optional Requirements
=====================

.. _pytest: http://pytest.org
.. _Sphinx: http://sphinx-doc.org

- `pytest`_ (for running the test suite)
- `Sphinx`_ (for generating documentation)


Basic Setup
===========

Install for the current user:

.. code-block:: console

    $ python -m pip install . --user


Run the application:

.. code-block:: console

    $ python -m abc_pyapp_xyz --help


Run the test suite:

.. code-block:: console
   
    $ pytest test/


Build documentation:

.. code-block:: console

    $ sphinx-build -b html doc doc/_build/html
