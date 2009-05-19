### DefaultCommunityBlog, a plugin for Movable Type Community Solution
# AUTHOR:   Jay Allen, Textura Design/Endevver Consulting
# See README.txt in this package for more details
# $Id$

package DefaultCommunityBlog;

sub community_init_request {
    my ($plugin, $app) = @_;
    unless ($app->param('blog_id')) {
        my $blog_id = $app->config->DefaultCommunityBlog;
        $app->param('blog_id', $blog_id);
        # printf STDERR "DefaultCommunity Blog set to blog ID %s\n", $app->param('blog_id');
    }
}

1;