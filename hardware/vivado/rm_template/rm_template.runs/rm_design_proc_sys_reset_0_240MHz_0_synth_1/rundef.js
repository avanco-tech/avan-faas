//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//

echo "This script was generated under a different operating system."
echo "Please update the PATH variable below, before executing this script"
exit

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "/home/avanpc/tools/Xilinx/Vitis/2020.2/bin:/home/avanpc/tools/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/lin64;/home/avanpc/tools/Xilinx/Vivado/2020.2/bin;";
} else {
  PathVal = "/home/avanpc/tools/Xilinx/Vitis/2020.2/bin:/home/avanpc/tools/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/lin64;/home/avanpc/tools/Xilinx/Vivado/2020.2/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


ISEStep( "vivado",
         "-log rm_design_proc_sys_reset_0_240MHz_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source rm_design_proc_sys_reset_0_240MHz_0.tcl" );



function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
