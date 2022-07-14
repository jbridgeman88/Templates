Info=120,115,532,256,2905H
Name="Records Management"
Prompt="Records Management Client/Matter Report"
ForeColor=0
BackColor=C0C0C0H
UsAc=7FFFH
UsPm=3A16H
UsCh=0
Version=3
ClientSize=522,227
Control="CMSRadioGroup",,{
  Info=8,15,505,151,0
  Name="Level"
  Prompt="Summarize Jackets & Folders:"
  ForeColor=0
  BackColor=C0C0C0H
  Font="MS Sans Serif",11,1,0
  Border=15
  UsAc=7FFFH
  UsPm=1FH
  UsCh=0
  Value="E"
  Buttons="E Client, All Matters and All Submatters attached to that Client;F Client, specific Matter and all Submatters attached to that Matter;C Client, specific Matter, specific Submatter;D Client and All Matters attached to that Client (not attached to any submatters);B Client, specific Matter (not attached to any submatters);"
}
Control="CMSPush",,{
  Info=316,175,80,38,4000001H
  Name="OK"
  UsAc=7FFFH
  UsPm=1FH
  UsCh=0
}
Control="CMSPush",,{
  Info=403,175,80,38,4000001H
  Name="CANCEL"
  UsAc=7FFFH
  UsPm=1FH
  UsCh=0
}
