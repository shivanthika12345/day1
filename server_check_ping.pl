use 5.010;

use Net::ping;
use IO::Socket;
#use IO::Selet;


@names = ('perlmaven.com', 'perlmonks.org', 'apache.org');
#this will only get UDP sites

sub ping_check
{
	foreach my $i (@names) {
		my $p=Net::Ping->new();
		if ($p-> ping($i))
		{
			say 'alive';
			}
			}
}

ping_check(@names);