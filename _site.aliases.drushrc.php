<?php

// Development Site.
$aliases['alias-name'] = array(
  'root' => '/var/www/path-to-site/current/app',
  'uri' => 'url',
  'remote-host' => 'host-url',
  'remote-user' => 'remote user',
  'ssh-options' => '-p 1234',
  'path-aliases' => array(
    '%real-files' => '/var/www/path-to-site/shared/files/',
    '%dump-dir' => '/var/tmp',
   ),
);

