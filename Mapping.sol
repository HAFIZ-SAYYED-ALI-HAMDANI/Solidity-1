 pragma solidity ^0.5.0;
 contract First{
     mapping (int=>string) Myname;
     function updatevalue()public{
         Myname[1]="Hafiz";
         Myname[2]="Sayyed";
         Myname[3]="Ali";
         Myname[4]="Hamdani";
     }
     function getvalue()public view returns(string memory,string memory,string memory,string memory){
         return(Myname[1],Myname[2],Myname[3],Myname[4]);
     }
 }