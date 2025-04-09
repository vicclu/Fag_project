Define sprite size for clarity
```
val spriteSize = 32.S
```
Standard initialization for box positions and sizes
```
for (i <- 0 until 16) {
  boxDetection.io.boxXPosition(i) := io.spriteXPosition(i)
  boxDetection.io.boxYPosition(i) := io.spriteYPosition(i)
  boxDetection.io.boxXLength(i) := spriteSize
  boxDetection.io.boxYLength(i) := spriteSize
}
```

Checking overlap for sprite 0 and 1
```
val overlap01 = boxDetection.io.overlap(0)(1)
```

Checking overlap for all sprites
```
for (i <- 0 until 16) {
  val overlaps = (for (j <- 0 until 16 if i != j) yield boxDetection.io.overlap(i)(j)).reduce(_ || _)
  io.spriteVisible(i) := !overlaps
}
```

 For sprite with 20x20 area, missing at the bottom and right
 <img src="pic4readme/pixil-frame-0 (12).png" alt="alt text" width="80">
```
for (i <- 0 until 16) {
  boxDetection.io.boxXPosition(i) := io.spriteXPosition(i)
  boxDetection.io.boxYPosition(i) := io.spriteYPosition(i)
  boxDetection.io.boxXLength(i) := spriteSize - (12.S)
  boxDetection.io.boxYLength(i) := spriteSize - (12.S)
}
```
<img src="pic4readme/pixil-frame-0 (13).png" alt="alt text" width="80">
For sprite with 20x20 centered in the middle
```
for (i <- 0 until 16) {
  boxDetection.io.boxXPosition(i) := io.spriteXPosition(i) + 6.S
  boxDetection.io.boxYPosition(i) := io.spriteYPosition(i) + 6.S
  boxDetection.io.boxXLength(i) := spriteSize - 6.S
  boxDetection.io.boxYLength(i) := spriteSize - 6.S
}
```

For scaling based on sprite's horizontal and vertical scale factors using bit shifts
```
for (i <- 0 until 16) {
  boxDetection.io.boxXPosition(i) := io.spriteXPosition(i)
  boxDetection.io.boxYPosition(i) := io.spriteYPosition(i)
  boxDetection.io.boxXLength(i) := spriteSize + Mux(io.spriteScaleHorizontal(i) === 1.S, -(spriteSize >> 1), Mux(io.spriteScaleHorizontal(i) === 2.S, spriteSize << 1, 0.S))
  boxDetection.io.boxYLength(i) := spriteSize + Mux(io.spriteScaleVertical(i) === 1.S, -(spriteSize >> 1), Mux(io.spriteScaleVertical(i) === 2.S, spriteSize << 1, 0.S))
}
```
For sprite with offset adjustment using bit shifts for scaling
```
val offsetX = 6.S
val boxXLength = spriteSize - offsetX
for (i <- 0 until 16) {
  boxDetection.io.boxXPosition(i) := io.spriteXPosition(i) + Mux(io.spriteScaleHorizontal(i) === 1.S, offsetX >> 1, Mux(io.spriteScaleHorizontal(i) === 2.S, offsetX << 1, offsetX))
  boxDetection.io.boxYPosition(i) := io.spriteYPosition(i) + Mux(io.spriteScaleVertical(i) === 1.S, offsetX >> 1, Mux(io.spriteScaleVertical(i) === 2.S, offsetX << 1, offsetX))
  boxDetection.io.boxXLength(i) := boxXLength + Mux(io.spriteScaleHorizontal(i) === 1.S, -(boxXLength >> 1), Mux(io.spriteScaleHorizontal(i) === 2.S, boxXLength << 1, 0.S))
  boxDetection.io.boxYLength(i) := boxXLength + Mux(io.spriteScaleVertical(i) === 1.S, -(boxXLength >> 1), Mux(io.spriteScaleVertical(i) === 2.S, boxXLength << 1, 0.S))
}
```


In a lot of cases you don't want to check for a box exactly, in these cases you can try to insert boxes into to determine how to fit the hitboxes. Here is an example of a spike:

<img src="pic4readme/pixil-frame-0 (4).png" alt="alt text" width="200">

Here are two ways to implement it, first one is not very lenient. 

    
<img src="pic4readme/pixil-frame-0 (5).png" alt="alt text" width="200">

In this case we use 3 boxes.
Vertical one: 
```
xPosition = spriteXPosition + 15
YPosition = spriteYPosition 
xLength = 2
ylength = 32
```

Horizontal one: 
```
xPosition = spriteXPosition + 1
YPosition = spriteYPosition + 28 
xLength = 30
ylength = 4
```


Central one: 
```
xPosition = spriteXPosition + 8
YPosition = spriteYPosition + 16
xLength = 15
ylength = 15
```

<img src="pic4readme/pixil-frame-0 (6).png" alt="alt text" width="200">

In this case we use 2 boxes.
Vertical one: 
```
xPosition = spriteXPosition + 14
YPosition = spriteYPosition + 4
xLength = 4
ylength = 28
```

Horizontal one: 
```
xPosition = spriteXPosition + 5
YPosition = spriteYPosition + 22
xLength = 22
ylength = 10
```




Here is an example of a circle:

<img src="pic4readme/pixil-frame-0 (1).png" alt="alt text" width="200">

Here are two ways to implement it, first one is not very lenient. 

<img src="pic4readme/pixil-frame-0 (10).png" alt="alt text" width="200">

In this case we use 3 boxes.
Vertical one: 
```
xPosition = spriteXPosition + 12
YPosition = spriteYPosition 
xLength = 8
ylength = 32
```

Horizontal one: 
```
xPosition = spriteXPosition 
YPosition = spriteYPosition + 12
xLength = 32
ylength = 8
```


Central one: 
```
xPosition = spriteXPosition + 5
YPosition = spriteYPosition + 14
xLength = 22
ylength = 24
```


<img src="pic4readme/pixil-frame-0 (9).png" alt="alt text" width="200">

In this case we use 2 boxes.

Vertical one: 
```
Position = spriteXPosition + 9
YPosition = spriteYPosition + 2
xLength = 14
ylength = 28
```


Horizontal one: 

```
xPosition = spriteXPosition + 2
YPosition = spriteYPosition + 9
xLength = 28
ylength = 14
```