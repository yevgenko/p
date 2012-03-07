# p

[n][] inspired [phpfarm][] shortcuts

## Installation

    $ sudo make install

or

    $ PREFIX=$HOME make install # to install into ~/bin

## Usage

Output from p --help:

    Usage: p [options] [COMMAND] [config]

    Commands:

      p                            Output versions installed
      p <version> [config ...]     Install php <version>
      p use <version> [args ...]   Execute php <version> with [args ...]
      p bin <version> [--cgi]      Output bin path for <version>
      p rm <version ...>           Remove the given version(s)

    Options:

      -V, --version   Output current version of p
      -h, --help      Display help information

    Aliases:

      -       rm
      which   bin
      use     as

### Examples

Display help information for php-5.4.0:

    p use 5.4.0 --help

Output 'hello,world' with php-5.3.10:

    p use 5.3.10 -r 'print("hello,world!");'

Execute script with php-5.3.9:

    p use 5.3.9 -f fooBar.php

Wrap full path to php-cgi-5.3.10 into runtime variable for usage with lighttpd:

    PHPBIN=`p bin 5.3.10 --cgi` lighttpd -c my.conf


[n]:https://github.com/visionmedia/n "Node version manager"
[phpfarm]:http://sourceforge.net/p/phpfarm/code/ "PHP version manager"
