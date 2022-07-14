Info=145,104,387,161,2905H
Prompt="Records Management Labels"
ForeColor=0
BackColor=C0C0C0H
UsAc=7FFFH
UsPm=0
UsCh=0
Version=3
ClientSize=377,132
Control="CMSEdit",,{
  Info=73,41,220,21,180004H
  Name="LABEL_NUM"
  Prompt="Enter a number from 1 to 10:"
  ForeColor=0
  BackColor=C0C0C0H
  Font="MS Sans Serif",11,1,0
  Border=NO_BORDER
  UsAc=7FFFH
  UsPm=0
  UsCh=4
  Value="1"
  PAlignment=2
  PromptWidth=171
  MaxChars=-1
  EditBorder=8
  EditFont="MS Sans Serif",11,0,0
  EBackColor=FFFFFFH
  Format="[=1]1;[=2]2;[=3]3;[=4]4;[=5]5;[=6]6;[=7]7;[=8]8;[=9]9;[=10]10;"
  DataType=0
  ComboList={
    LInfo=0,0,48,150,80H
    LFont="MS Sans Serif",11,0,0
    LBorder=0
    Column0=,1000,0,STR,0,"[=1]1;[=2]2;[=3]3;[=4]4;[=5]5;[=6]6;[=7]7;[=8]8;[=9]9;[=10]10;",,0,0
    Row0="1"
    Row1="2"
    Row2="3"
    Row3="4"
    Row4="5"
    Row5="6"
    Row6="7"
    Row7="8"
    Row8="9"
    Row9="10"
  }
}
Control="CMSPush",,{
  Info=199,79,80,38,4000001H
  Name="OK"
  UsAc=7FFFH
  UsPm=0
  UsCh=0
}
Control="CMSPush",,{
  Info=284,79,80,38,4000001H
  Name="CANCEL"
  UsAc=7FFFH
  UsPm=0
  UsCh=0
}
Control="CMSText",,{
  Info=12,16,352,18,0
  Prompt="Static Text"
  ForeColor=0
  BackColor=C0C0C0H
  Font="MS Sans Serif",11,1,0
  Border=NO_BORDER
  UsAc=7FFFH
  UsPm=0
  UsCh=0
  Value="What label number would you like to start printing labels?"
}
