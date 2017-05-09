body {
  margin: 0;
  padding: 0;
  background: #111;
  height: 100%;
}
.diy-slideshow{
  position: relative;
  display: block;
  overflow: hidden;
}
figure{
  position: absolute;
  opacity: 0;
  transition: 1s opacity;
}
figcaption{
  position: absolute;
  font-family: sans-serif;
  font-size: .8em;
  bottom: .75em;
  right: .35em;
  padding: .25em;
  color: #fff;
  background: rgba(0,0,0, .25);
  border-radius: 2px;
}
figcaption a{
  color: #fff;
}
figure.show{
  opacity: 1;
  position: static;
  transition: 1s opacity;
}
.next, .prev{
  color: #fff;
  position: absolute;
  background: rgba(0,0,0, .6);
  top: 50%;
  z-index: 1;
  font-size: 2em;
  margin-top: -.75em;
  opacity: .3;
  user-select: none;
}
.next:hover, .prev:hover{
  cursor: pointer;
  opacity: 1;
}
.next{
  right: 0;
  padding: 10px 5px 15px 10px;
  border-top-left-radius: 3px;
  border-bottom-left-radius: 3px;
}
.prev{
  left: 0;
  padding: 10px 10px 15px 5px;
  border-top-right-radius: 3px;
  border-bottom-right-radius: 3px;
}
p{
  margin: 10px 20px;
  color: #fff;
}
a{color:#fff;}
