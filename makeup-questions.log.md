 # Videos 7-10
 How did you adjust your code so that you could defeat enemies?

How did you give you and your enemies "health"?

What is the purpose of a "for loop" and what did you use a for loop for in the game?

1. if self.health <= 0
    destroy(self)

2. self.health = 2
    self.health = 0

3. It repeats it instead of doing it over and over again.


# Videos 11-14

How did you get you the camera to "follow" your player around?

How did you get it to when you touched the chest (or whatever you chose) you advanced to level 2?

How did you make it appear as if your player was running (i.e. how did you implement animations?)

1.  set_camera(self.astro.x, self.astro.y)

2.  You use:  endPoint = Chest()
    endPoint.sprite = sprite('Chest.png')

    endPoint.x = 600
    endPoint.y = 5
    endPoint.levelToSet = 'Level2'
    
3. You run the code: self.idleAnim = new_animation(idleSS,30,0,10)

 # Videos 15-18

 What do the parameters mean to set up the spritesheet (i.e. what do the 1 and 6 mean in the line of code below)?


What do the parameters mean in the new_animation function (i.e. what do the 30, 0, and 5 mean in the line of code below)?


How did you get your player to fire arrows?

1. flySS = sprite('TurnipFly.png', 1, 6) 

2. flyAnim = new_animation(flySS, 30, 0, 5) 

3. if key_was_pressed('f'):
    newLaser = Laser() 
    newLaser.x = self.x
    newLaser.y = self.y
    newLaser.angle = 90
    newLaser.movingRight = self.facingRight
    play_sound(self.laserSound)

# Videos 19-21

How did you add level timers to your game?

How did you implement moving platforms in your game?

How did you implement sounds in your game?


1.  self.levelTime = 30 * 60
self.timeText = new_text(self.levelTime / 60,550,300)
self.timeText.fontSize = 60
self.timeText.color = 'white'
self.timeText.z = 3

2.  if self.direction == 'up':
    self.y += self.speed
    if self.y > self.edgePoint1:
        self.direction + 'down'

if self.direction == 'down':
    self.y -= self.speed
    if self.y < self.edgePoint2:
        self.direction = "up"

if self.direction == 'left':
    self.x -= self.speed
    if self.x < self.edgePoint1:
        self.direction = 'right'

if self.direction == 'right':
    self.x += self.speed
    if self.x > self.edgePoint2:
        self.direction = 'left'

3. You run a play_sound which shows what sound you added and which sound would play for that object.