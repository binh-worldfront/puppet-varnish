## 2015-08-19 - Release 1.99.21

- Fix providers

## 2015-06-29 - Release 1.99.20

- Fix instances by splitting lib
  into AugeasProviders::VarnishParam namespace
- Support generic -p param=value parameters in varnish_param (Debian only)

## 2015-06-29 - Release 1.99.19

- Fix multiple providers by adding base provider
- Fix service file location on Debian 8

## 2015-06-26 - Release 1.99.18

Fix strict_variables activation with rspec-puppet 2.2

## 2015-06-24 - Release 1.99.17

Replace apt-key with full length fingerprint

## 2015-05-28 - Release 1.99.16

Add beaker_spec_helper to Gemfile

## 2015-05-26 - Release 1.99.15

Use random application order in nodeset

## 2015-05-26 - Release 1.99.14

add utopic & vivid nodesets

## 2015-05-25 - Release 1.99.13

Don't allow failure on Puppet 4

## 2015-05-14 - Release 1.99.12

Add missing ownership

## 2015-05-13 - Release 1.99.11

Add puppet-lint-file_source_rights-check gem

## 2015-05-12 - Release 1.99.10

Don't pin beaker

## 2015-04-27 - Release 1.99.9

Add nodeset ubuntu-12.04-x86_64-openstack

## 2015-04-17 - Release 1.99.8

Add beaker nodeset

## 2015-04-15 - Release 1.99.7

Use file() instead of fileserver (way faster)

## 2015-04-03 - Release 1.99.6

Confine rspec pinning to ruby 1.8

## 2015-03-24 - Release 1.99.5

Various rspec improvements
Add puppet-lint plugins
Lint/fix for Puppet 4

## 2015-01-07 - Release 1.99.4

Fix unquoted strings in cases

## 2014-12-18 - Release 1.99.2

Various improvements in unit tests

## 2014-12-09 Release 1.99.1

Fix metadata.json
Add varnish_param type & providers
