
var swingMonkey = loadImage("https://cdn.glitch.global/fa8553a9-3f75-415f-9a9d-9e9c17cf9d72/Untitled_Artwork%20(1).png?v=1743613171797")


setup = function() {
   size(1000, 650); 
  background(0,0,0,0);
  

  
   var myBirds = ["🦜", "🐦", "🦚"];
   
   textSize(80);
   text(myBirds[0], 90, 100);
    textSize(40);
   text(myBirds[1], 900, 370);
   textSize(200);
   text(myBirds[2], 570,560);
   
  
  
   var myMonkeys = ["🐒"];
   
var monkeys = 0;
      while(monkeys < myMonkeys.length) {
      textSize(70);
      text(myMonkeys[monkeys], 30, 500+monkeys*40);
      monkeys++;}
   }
   
   var drawSnake = function(snakeX, snakeY, snakeColor){
    textSize(70);
    fill(snakeColor);
    text("🐍", snakeX, snakeY, snakeColor);
      
  
};
draw = function(){
image(swingMonkey,700,1,300,300);

drawSnake(880,620);

};
    
 
