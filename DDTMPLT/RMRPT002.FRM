Info=232,90,295,265,2905H
Name="Records Management"
Prompt="Records Management Activity Report"
ForeColor=0
BackColor=C0C0C0H
UsAc=7FFFH
UsPm=1AH
UsCh=0
Version=3
ClientSize=285,236
Control="CMSRadioGroup",,{
  Info=20,14,245,155,0
  Name="Level"
  Prompt="Which Activity Report would you like?"
  ForeColor=0
  BackColor=C0C0C0H
  Font="MS Sans Serif",11,1,0
  Border=15
  UsAc=7FFFH
  UsPm=FH
  UsCh=0
  Value="B"
  Buttons="B Box Activity Report:J Jacket Activity Report;F Folder Activity Report;N Insert Activity Report;T Item Activity Report;"
}
Control="CMSPush",,{
  Info=99,186,80,38,4000001H
  Name="OK"
  UsAc=7FFFH
  UsPm=FH
  UsCh=0
}
Control="CMSPush",,{
  Info=185,186,80,38,4000001H
  Name="CANCEL"
  UsAc=7FFFH
  UsPm=FH
  UsCh=0
}
