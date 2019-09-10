use 5.010;

use Net::ping;
use IO::Socket;
#use IO::Selet;

my $p=Net::Ping->new();
if ($p-> ping('perlmaven.com'))
{
	say 'alive';
}