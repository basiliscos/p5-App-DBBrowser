use 5.010001;
use strict;
use warnings;
use Test::More tests => 1;

use Test::Pod::Coverage;
use Pod::Coverage;

pod_coverage_ok( "App::DBBrowser" );