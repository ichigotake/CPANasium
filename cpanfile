requires 'autodie';
requires 'Amon2', '6.09';
requires 'Crypt::CBC';
requires 'Crypt::Rijndael';
requires 'DBD::SQLite', '1.33';
requires 'DBD::mysql';
requires 'File::Temp';
requires 'Furl';
requires 'HTML::FillInForm::Lite', '1.11';
requires 'HTTP::Session2', '1.03';
requires 'JSON', '2.50';
requires 'Module::CPANfile';
requires 'Log::Minimal';
requires 'LWP::UserAgent';
requires 'LWP::Protocol::https';
requires 'LWP::UserAgent::WithCache';
requires 'Pithub';
requires 'Module::Functions', '2';
requires 'Plack::Middleware::ReverseProxy', '0.09';
requires 'Pod::Usage';
requires 'Router::Boom', '0.06';
requires 'Starlet', '0.20';
requires 'Teng', '0.18';
requires 'Text::Xslate', '2.0009';
requires 'Time::Piece', '1.20';
requires 'Web::Query';
requires 'perl', '5.010_001';

on configure => sub {
    requires 'Module::Build', '0.38';
    requires 'Module::CPANfile', '0.9010';
};

on test => sub {
    requires 'Test::More', '0.98';
    requires 'Test::WWW::Mechanize::PSGI';
};
