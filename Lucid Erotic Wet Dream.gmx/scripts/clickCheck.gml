mousex=argument[0];
mousey=argument[1];

var btnx=view_xview[0]+30;btnWidth=btnx+194;
var btny1=view_yview[0]+menuOffset+360;var btnHeight=view_yview[0]+menuOffset+400;
var btny2=btny1+45;

if(point_in_rectangle(mousex,mousey,btnx,btny1,btnWidth,btnHeight)){
     text="run save..";
}
else if(point_in_rectangle(mousex,mousey,btnx,btny2,btnWidth,btny2+btnHeight)){
    text="run save/quit";
}
