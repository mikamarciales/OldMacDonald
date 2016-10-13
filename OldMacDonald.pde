
public void setup()
{
	Cow c = new Cow("cow", "Elsie", "moo");
	System.out.println(c.getType() + " goes " + c.getSound());

	Pig p = new Pig("pig", "oink");
	System.out.println(p.getType() + " goes " + p.getSound());

	Chick k = new Chick("chick", "cluck", "cheep");
	System.out.println(k.getType() + " goes " + k.getSound());

	Farm OldMacDonald = new Farm();
	OldMacDonald.animalSounds();
}

