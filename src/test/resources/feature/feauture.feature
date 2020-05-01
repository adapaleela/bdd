
Feature: gmail login

  Scenario Outline:featurefile

Given launch site
When enter Email "<emailid>" 
And click next
Then do validations for emailid with emailidc "<emailidc>"
When enter password "<password>" 
And click next 
Then do validations for password with passwordc "<passwordc>" 
And close site

Examples:

|emailid                   |emailidc    | password   |passwordc |
|                          |   Blank    | appu       |   valid  |
|appu                      |  invalid   |  ppu       |   valid  |
|adapa.leeladevi@gmmail.com|  valid     |  l         |   invalid|
|adapa.leeladevi@gmmail.com| valid      |            |   blank  |
|adapa.leeladevi@gmmail.com|  valid     |  leela1993 | valid    |

  
   
   