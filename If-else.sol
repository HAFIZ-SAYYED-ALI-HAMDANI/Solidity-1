pragma solidity ^0.5.0;
contract First{
    function getvalues(int8 score) public view returns(string memory){
        if (score>80 && score<=100){
            return "Grade A";
        }
        else if(score>70 && score<=80){
            return "Grade B";
        }
        else if (score>=60 && score<=70){
            return "Grade C";
        }
        else{
            return "Failed";
        }
    }
}