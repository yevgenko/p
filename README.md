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

[n]:https://github.com/visionmedia/n "Node version manager"
[phpfarm]:http://sourceforge.net/p/phpfarm/code/ "PHP version manager"
