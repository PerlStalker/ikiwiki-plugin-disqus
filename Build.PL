use Module::Build;

my $build = Module::Build->new(
    module_name => 'IkiWiki::Plugin::disqus',
    license     => 'gpl_2',
    requires    => {
	'IkiWiki' => '3.00',
    },
    meta_add => {
	resources => {
	    homepage   => 'http://code.google.com/p/ikiwiki-plugin-disqus/',
	    bugtracker => {
		web    => 'http://code.google.com/p/ikiwiki-plugin-disqus/issues/list',
		mailto => 'perlstalker+ikiwiki@vuser.org',
	    },
	    repository => {
		type => 'hg',
		url  => 'https://code.google.com/p/ikiwiki-plugin-disqus/',
		web  => 'http://code.google.com/p/ikiwiki-plugin-disqus/source/browse/',
	    },
	},
    },
);

$build->create_build_script;

