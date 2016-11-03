recipient=argument[0];
hitStr=argument[1];
hitDir=argument[2];
recipient.stam-=hitStr;
recipient.hspeed=hitStr*dcos(hitDir);
recipient.vspeed=hitStr*dsin(hitDir);

