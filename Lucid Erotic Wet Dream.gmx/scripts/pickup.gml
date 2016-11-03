tag=argument[0];
ct=argument[1];
target=obj_lainie;
present=false;
full=false;
//appraisal needs to be implemented later;
//description needs to be implemented, later
//move full checker to obj_item//
if(target.contents[target.cap-1,0]>-1){
    full=true;
}
if(!full){
    for(i=0;i<target.cap-1;i++){
        if(target.contents[i,0]==tag){
            target.contents[i,1]+=ct;
            present=true;
        }
    }
    if(!present){
        for(i=0;i<target.cap-1;i++){
            if(target.contents[i,0]<=-1){
            target.contents[i,0]=tag;
            target.contents[i,1]+=ct;
            break;
            }
        }
    }

}




