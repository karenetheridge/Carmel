requires 'perl', '5.010001';

requires 'JSON';
requires 'CPAN::Meta::Requirements', '2.129';
requires 'CPAN::Meta::Prereqs', '2.132830';
requires 'Module::CPANfile', '1.1000';
requires 'Path::Tiny', '0.068';
requires 'File::Copy::Recursive';

requires 'Parse::PMFile';
requires 'CPAN::DistnameInfo';
requires 'File::pushd';
requires 'YAML';
requires 'Module::CoreList';
requires 'App::cpanminus', '1.7030';

recommends 'Carton', 'v1.0.12';

on test => sub {
    requires 'Test::More', '0.96';
};
