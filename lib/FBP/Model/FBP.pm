package FBP::Model::FBP;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'FBP::Schema',
);

=head1 NAME

FBP::Model::FBP - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<FBP>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<FBP::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.62

=head1 AUTHOR

Dag-Erling Smørgrav <des@freebsd.org>

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;

# $FreeBSD$