Contents
========

.. blockdiag::

    blockdiag {
       A -> B -> C -> D;
       A -> E -> F -> G;
    }


.. seqdiag::

   seqdiag {
     browser => webserver => database;
   }

.. actdiag::

   actdiag {
     A -> B -> C -> D;

     lane {
       A; B;
     }
     lane {
       C; D;
     }
   }

.. nwdiag::

   nwdiag {
     network {
       web01; web02;
     }
     network {
       web01; web02; db01;
     }
   }

.. rackdiag::

    rackdiag {
      // define height of rack
      16U;

      // define rack items
      1: UPS [2U];
      3: DB Server
      4: Web Server
      5: Web Server
      6: Web Server
      7: Load Balancer
      8: L3 Switch
    }

.. packetdiag::

   packetdiag {
     0-7: Source Port
     8-15: Destination Port
     16-31: Sequence Number
     32-35: AckNo
     36-39: Offset
     40-47: Reserved
   }

* This is a bulleted list.
* It has two items, the second
  item uses two lines.

1. This is a numbered list.
2. It has two items too.

#. This is a numbered list.
#. It has two items too.

* this is
* a list

  * with a nested list
  * and some subitems

* and here the parent list continues

term (up to a line of text)
   Definition of the term, which must be indented

   and can even consist of multiple paragraphs

next term
   Description.

| These lines are
| broken exactly like in
| the source file.

This is a normal text paragraph. The next paragraph is a code sample::

   It is not processed in any way, except
   that the indentation is removed.

   It can span multiple lines.

This is a normal text paragraph again.

+------------------------+------------+----------+----------+
| Header row, column 1   | Header 2   | Header 3 | Header 4 |
| (header rows optional) |            |          |          |
+========================+============+==========+==========+
| body row 1, column 1   | column 2   | column 3 | column 4 |
+------------------------+------------+----------+----------+
| body row 2             | ...        | ...      |          |
+------------------------+------------+----------+----------+

=====  =====  =======
A      B      A and B
=====  =====  =======
False  False  False
True   False  False
False  True   False
True   True   True
=====  =====  =======

This is a paragraph that contains `a link`_.

.. _a link: http://example.com/

.. list-table:: Frozen Delights!
   :widths: 15 10 30
   :header-rows: 1

   * - Treat
     - Quantity
     - Description
   * - Albatross
     - 2.99
     - On a stick!
   * - Crunchy Frog
     - 1.49
     - If we took the bones out, it wouldn't be
       crunchy, now would it? What if this row just went on and on and on.
   * - Gannet Ripple
     - 1.99
     - On a stick!

.. note:: This function is not suitable for sending spam e-mails.

.. warning:: This function is not suitable for sending spam e-mails.

.. seealso:: This function is not suitable for sending spam e-mails.

.. todo:: This function is not suitable for sending spam e-mails.


.. glossary::

   environment
      A structure where information about all documents under the root is
      saved, and used for cross-referencing.  The environment is pickled
      after the parsing stage, so that successive runs only need to read
      and parse new and changed documents.

   source directory
      The directory which, including its subdirectories, contains all
      source files for one Sphinx project.

.. graphviz::

   digraph foo {
      graph [bgcolor=transparent];

      "bar" -> "baz";
   }


.. digraph:: foo

   graph [bgcolor=transparent];

   "bar" -> "baz" -> "quux";


Blal bl  jksdgfhdjfhg ksdfh :issue:`123` askjhfsdf
