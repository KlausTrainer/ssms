# ssms

## Configure It

All configuration is done in `rel/sys.config`.  See there for details on
the particular applications' configuration.  You can either edit the
configuration file before building the release, or edit the respective
copy (e.g. `rel/ssms/releases/ssms-0.0.2/sys.config`) that has been
created  during the build.

## Build It

Simply run `make` in order to build the release.

## Run It

Run `./rel/ssms/bin/ssms start` in order to start everything in the
background.  In order to start them in the foreground, run
`./rel/ssms/bin/ssms console`.  For more start options, just invoke
`./rel/ssms/bin/ssms` without arguments.
