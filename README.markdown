# DefaultCommunityBlog plugin for Movable Type Pro and Community Solution #

This plugin provides a configuration -- `DefaultCommunityBlog` -- by which you can define a "default blog" for all community actions in Movable Type Community Solution and Movable Type Pro. This allows you to consistently style the Community application screens in the design of a specific blog instead of switching to the global-context Simple Header and Footer. 

## VERSION ##

1.0 (released Octobed 23rd, 2008)

## REQUIREMENTS ##

This plugin is compatible with Movable Type v4.1 and higher and requires that the Community Solution or Pro pack is installed. 

## LICENSE ##

This program is distributed under the terms of the GNU General Public License, version 2.

## INSTALLATION ##

Unpack the archive and copy the `plugins/DefaultCommunityBlog` directory from the archive into your plugins directory so that you have:

    MT_DIR/plugins/DefaultCommunityBlog

## CONFIGURATION ##

To define a default blog, use the `DefaultCommunityBlog` directive in your `mt-config.cgi`, like so:

    DefaultCommunityBlog 10

Any Community application requests without a `blog_id` will use blog ID 10's context. If, however, a `blog_id` is specified in the URL, that blog's context will be used.

## VERSION HISTORY ##

*   **10/23/2008** - Initial public release of v1.0 

## AUTHOR ##

This plugin was brought to you by [Jay Allen](http://jayallen.org), Principal and Chief Architect of [Endevver Consulting](http://endevver.com).
