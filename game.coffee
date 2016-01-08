root = document.getElementById("example")
ctx = root.getContext('2d')
ctx.fillStyle = 'red'

root.width = deltaX = 1080
root.height = deltaY  = 480

ctx.fillRect(250,180,deltaX,deltaY)

