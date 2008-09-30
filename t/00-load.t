#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Sys::User::GIDhelper' );
}

diag( "Testing Sys::User::GIDhelper $Sys::User::GIDhelper::VERSION, Perl $], $^X" );
