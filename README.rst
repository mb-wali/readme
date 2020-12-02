..
    Copyright (C) 2020 Mojib Wali.

=======================
 README
=======================

.. image:: https://travis-ci.com/mb-wali/readme.svg
        :target: https://travis-ci.com/github/mb-wali/readme


Pieces of documentations.


**Running locally**

.. code-block::

   $ mkvirtualenv readme
   $ pip install -r requirements.txt
   $ mkdocs serve
   $ visit http://127.0.0.1:8000



**Docker build**

.. code-block::

   $ docker build -t mbwali/readme:latest .


**Docker run**

.. code-block::

   $ docker run -d -p 8080:8080 mbwali/readme:latest


**Docker pull**

.. code-block::

   $ docker pull mbwali/readme:latest

