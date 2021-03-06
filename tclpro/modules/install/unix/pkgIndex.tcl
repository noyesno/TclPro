# Tcl package index file, version 1.0
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded tbcload 1.3 [list load [file join $dir libtbcload13[info sharedlibextension]] Tbcload]
package ifneeded Itcl    3.2 "load [file join $dir libitcl32[info sharedlibextension]] Itcl \;"
package ifneeded Itk     3.2 "load [file join $dir libitk32[info sharedlibextension]] Itk \;"
package ifneeded Tclx    8.3 "load [file join $dir libtclx8.3[info sharedlibextension]] Tclx \;"
package ifneeded Tkx     8.3 "load [file join $dir libtkx8.3[info sharedlibextension]] Tkx \;"
package ifneeded Expect  5.32  "load [file join $dir libexpect5.32[info sharedlibextension]] Expect \;"
