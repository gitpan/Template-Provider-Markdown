#!/usr/bin/env perl
use inc::Module::Install;

name     'Template-Provider-Markdown';
all_from 'lib/Template/Provider/Markdown.pm';
requires 'Text::Markdown' => 0;
requires 'Test::More' => 0;
build_requires  ('Test::More');

&auto_install;
&WriteAll;

