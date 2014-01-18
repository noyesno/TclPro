# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded BuildModule 1.0 [list source [file join $dir buildModule.tcl]]
package ifneeded buildenvGui 1.0 [list source [file join $dir gui/gui.tcl]]
package ifneeded ModuleOps 1.0 [list source [file join $dir gui/module_ops.tcl]]
package ifneeded ModuleHints 1.0 [list source [file join $dir module_hints.tcl]]
package ifneeded parsetest 1.0 [list source [file join $dir parsetestlog.tcl]]

package ifneeded BuildModuleB    1.0 [list source [file join $dir buildModuleB.tcl]]
package ifneeded ModuleHintsB    1.0 [list source [file join $dir moduleHints.tcl]]
package ifneeded ModuleKnowledge 1.0 [list source [file join $dir moduleKnowledge.tcl]]
package ifneeded ModuleWorkspace 1.0 [list source [file join $dir moduleWorkspace.tcl]]
package ifneeded ModuleInfo      1.0 [list source [file join $dir moduleInfo.tcl]]