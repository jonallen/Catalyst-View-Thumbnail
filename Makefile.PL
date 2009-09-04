use inc::Module::Install;

name     'Catalyst-View-Thumbnail';
all_from 'lib/Catalyst/View/Thumbnail.pm';
author   q{Jon Allen (JJ) <jj@jonallen.info>};
license  'perl';
repository 'http://github.com/jonallen/Catalyst-View-Thumbnail/tree/master';
homepage   'http://perl.jonallen.info/projects/catalyst-view-thumbnail';

requires 'parent'          => 0;
requires 'Catalyst::View'  => 0;
requires 'Image::Info'     => 0;
requires 'Imager'          => 0;

build_requires 'Test::More';

WriteAll;

