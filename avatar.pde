
String avatar = "http://api.adorable.io/avatars/face/eyes4/nose3/mouth1/eeeeee";

String nevem = "krisztina";
String url = avatar + nevem;


PImage kep=loadImage(url,"png");

size(500,500);
image(kep,0,0,500,500);
text(url,0,50);