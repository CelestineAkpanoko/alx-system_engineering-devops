# Using puppet to install puppet-lint

package {'puppet-lint':
  ensure   => installed,
  provider => 'gem',
}
