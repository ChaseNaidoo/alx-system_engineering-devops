#!/usr/bin/pup
# Install flask 2.1.0 with pip 3

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

package { 'Werkzeug':
  ensure   => '2.2.2',
  provider => 'pip3',
}
