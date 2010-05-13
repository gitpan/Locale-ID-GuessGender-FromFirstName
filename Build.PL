
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Guess gender of an Indonesian first name',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Locale-ID-GuessGender-FromFirstName',
  'dist_version' => '0.01',
  'license' => 'perl',
  'module_name' => 'Locale::ID::GuessGender::FromFirstName',
  'recommends' => {},
  'requires' => {
    'REST::Google' => '0',
    'perl' => '5.010000'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
