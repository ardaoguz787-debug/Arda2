float LVL = 9;
float minions_killed = 5;
float chests_opened = 5;
boolean quest1 = false;
boolean quest2 = false;
boolean quest3 = false;

if(LVL >= 8){
quest1 = true;
}
if(minions_killed > 2){
quest2 = true;
}
if(chests_opened > 4){
quest3 = true;
}
if(quest1 && quest2&&quest3){
println("Gefeliciteerd");
}
