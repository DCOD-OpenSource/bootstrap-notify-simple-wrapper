.. bootstrap-notify-simple-wrapper
.. README.rst

A bootstrap-notify-simple-wrapper documentation
===============================================

    *bootstrap-notify-simple-wrapper is a simple wrapper around bootstrap-notify (https://github.com/mouse0270/bootstrap-notify/) to make your life easier*

.. contents::

Installation
------------
* Obtain your copy of source code from the git repository: ``git clone https://github.com/DCOD-OpenSource/bootstrap-notify-simple-wrapper.git``. Or download the latest release from ``https://github.com/DCOD-OpenSource/bootstrap-notify-simple-wrapper/tags/``. Or install with `Bower <http://bower.io/>`_ ``bower install bootstrap-notify-simple-wrapper``.
* Add all requirements JS and CSS files to your page.

 - `jquery <https://jquery.com/>`_
 - `bootstrap <https://getbootstrap.com/>`_
 - `Font Awesome <http://fontawesome.io/>`_
 - `bootstrap-notify <https://github.com/mouse0270/bootstrap-notify/>`_
 - `striptags.js <https://github.com/ericnorris/striptags/>`_
 - `underscore.js <http://underscorejs.org/>`_

* Add ``bootstrap-notify-simple-wrapper.js`` file to your page.
* Configure ``bootstrap-notify-simple-wrapper`` on your taste by setting some global variables listed below.

Settings
--------
``messagesCumulativeDelay``
    Use cumulative delay to showing a message. Defaults to: ``true``.

``messageDelay``
    A message showing delay (in seconds). Defaults to: ``3``.

``messageDelayFactor``
    A message showing delay factor (in chars per second). Defaults to: ``8``.

``messageIcon``
    Message icon css classes. Defaults to: ``"fa fa-exclamation-circle"``.

``messageDefaultSettings``
    A message showing default settings. See `documentation <http://bootstrap-notify.remabledesigns.com/#documentation-settings>`_. Defaults to:

.. code-block:: javascript

    {
        allow_dismiss: true,
        placement: {
            from: "top",
            align: "right",
        },
        delay: 3,
        mouse_over: "pause"
    }

Usage
-----
Just:

.. code-block:: javascript

    $.showMessage("Something happened wrong :(", "danger");


or

.. code-block:: javascript

    $.showMessages([{message: "Haters gonna hate.", type: "danger"}, {message: "Spice must flow!", type: "info"}]);


Licensing
---------
bootstrap-notify-simple-wrapper uses the MIT license. Please check the MIT-LICENSE file for more details.

Contacts
--------
**Project website**: https://github.com/DCOD-OpenSource/bootstrap-notify-simple-wrapper/

**Author**: Alexei Andrushievich <vint21h@vint21h.pp.ua>

For other authors list see AUTHORS file.
