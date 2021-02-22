Step-1:
       Make a new file in migrations folder with name 2_custom.js cope the code from 
       1_initial_migration.js and paste it into the 2_custom.js and replace the word migrations with
       First.sol
Step-2:
    In truffle-config.js file in networks remove commit or activiate  development,host,port,network_id
Step-3:
       In test folder,make a file named  TestFirst.sol and write your testing code in it.
Step-4:
       Make a file in contracts folder with name First.sol and write your solidity code in it.
Step-5:(You may not need this step)
       Make a new file in build/contracts folder with name it First.json and 
       copy the code from Migrations.json