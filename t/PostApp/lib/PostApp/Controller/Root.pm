package PostApp::Controller::Root;
use strict;
use warnings;
use base 'Catalyst::Controller';
__PACKAGE__->config->{namespace} = '';
sub default : Private {
    my ( $self, $c ) = @_;
    $c->response->body( 'Unhandled message!' );
}
1;
