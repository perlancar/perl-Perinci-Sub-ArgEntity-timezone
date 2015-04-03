package Perinci::Sub::ArgEntity::timezone;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::TZ ();

sub complete_arg_val {
    Complete::TZ::complete_tz(@_);
}

1;
#ABSTRACT: Data and code related to function arguments of entity type 'timezone'

=for Pod::Coverage ^(.+)$

=head1 SEE ALSO

L<Perinci::Sub::ArgEntity>
