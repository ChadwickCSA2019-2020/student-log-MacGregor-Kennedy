# Wednesday, November  9, 2022 03:35 PM
 # makeup-questions.log.md

 # Videos 7-10

How did you adjust your code so that you could defeat enemies?
1. you run a code called if self.health <= 0: destroy(self) so the enemy could be defeated by the player in the game.

How did you give you and your enemies "health"?
2. you ran a code called self.health so that your enemy could have health for the player to damage or kill.

What is the purpose of a "for loop" and what did you use a for loop for in the game?
3. It repeats insteat of going on forever.

 # Videos 11-14

 How did you get you the camera to "follow" your player around?
1. you run a code called set_camera(self.astro.x, self.astro.y). This makes the camera follow the player.


How did you get it to so what when you touched the chest (or whatever you chose) you advanced to level 2?
2. you have to run a code that shows that your endpoint is the chest and shows where the chest is set up for the player to run into Level 2 (i.e. endPoint = Chest()
    endPoint.sprite = sprite('Chest.png')

    endPoint.x = 600
    endPoint.y = 5
    endPoint.levelToSet = 'Level2')
this is how your chest can be set up as the endpoint for level 1, 2, 3, etc.

How did you make it appear as if your player was running (i.e. how did you implement animations?)
3. You have to run a sprite sheet that shows that your charcter is moving so that the game can detect that your character is moving

# Videos 15-18

What do the parameters mean to set up the spritesheet (i.e. what do the 1 and 6 mean in the line of code below)?

flySS = sprite('TurnipFly.png', 1, 6) 
1. This code has to be ran for the spritesheet to work and for the enemy to function.

What do the parameters mean in the new_animation function (i.e. what do the 30, 0, and 5 mean in the line of code below)?

2. flyAnim = new_animation(flySS, 30, 0, 5) 
This code has to be ran in able for the new_animation function to work and for the parameters to work also.

How did you get your player to fire arrows?
3. You have to run an if statement for the arrow/laser to work and have to set up where the arrow would start.

# Videos 19-21

How did you add level timers to your game?
1. You have to run a set.level timer for it to be able to work and for it to work inside the game.
How did you implement moving platforms in your game?
2. you have to create a class and sprite sheet and run a set.moving platform.png for the platform to work and work in the game.
How did you implement sounds in your game?
3. What you do is add a new sound and choose which one fits your game. You also have to run a code that shows that you sound is detected by the game and for it ble to work in the game.# Wednesday, November  9, 2022 04:13 PM
