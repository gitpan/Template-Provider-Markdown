use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Template::Provider::Markdown',
    AUTHOR              => 'Kang-min Liu <gugod@gugod.org>',
    VERSION_FROM        => 'lib/Template/Provider/Markdown.pm',
    ABSTRACT_FROM       => 'lib/Template/Provider/Markdown.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Text::Markdown' => 0,
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Template-Provider-Markdown-*' },
);
