tag=argument[0];
//future implementation: target can be any object in the form of an argument with quipslots
target=obj_lainie;
present=false;

//see if item present
for(i=0;i<target.quipCap-1;i++){
    if(target.quipslot[i,0]==tag){
        present=true;
    }
}
//if item does not exist, create.
if(!present){
    for(i=0;i<target.quipCap-1;i++){
        if(target.quipslot[i,0]==-1){
            quipslot[i,0]=tag;
        }
    }
}

