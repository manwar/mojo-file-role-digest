# You can install this project with curl -L http://cpanmin.us | perl - https://github.com/Tekki/mojo-file-role-digest/archive/master.tar.gz
requires 'perl'        => '5.24.0';
requires 'Mojolicious' => '8';
requires 'Role::Tiny'  => '2.0.1';

recommends 'Digest::QuickXor' => '0.03';

test_requires 'Test::More' => '0.88';
