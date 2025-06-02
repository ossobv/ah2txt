ah2txt
======

Convert AH "Bedankt voor jouw bestelling" lists to a readable text format.


-------
Running
-------

.. code-block:: console

    ./ah.txt -m << EOF
    ...
    Wat zit er in jouw bestelling?
    Boodschappen 86 	Aantal 	Prijs 	Totaal
    Albert Heijn
    AH Augurken schijven zoetzuur 	1 	1.09 	1.09
    ...
    EOF

Produces::

    [cheese]
    1 Président Le brie

    [condiment]
    1 Augurken schijven zoetzuur
    1 Avocado
    ...
