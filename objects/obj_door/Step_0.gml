//open and choose room

if(open and once)
{
	randomize();
	percent = irandom_range(0,100);
	if(percent < 70)
	{
		path = 1;
	}
	if (percent > 70 and percent < 90)
	{
		path = 2;
	}
	if (percent > 90)
	{
		path = 3;
	}
	switch(path)
	{
		case 1:
			self.sprite_index = spr_doorCombat;
			break;
		case 2:
			self.sprite_index = spr_doorTreasure;
			break;
		case 3:
			self.sprite_index = spr_doorHeal;
			break;
	}
	once = false;
}