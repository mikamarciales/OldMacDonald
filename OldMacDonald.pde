
public void setup()
{
	NamedCow c = new NamedCow("cow", "Betsy", "moo");
	System.out.println("The " + c.getType() + " goes " + c.getSound());

	Pig p = new Pig("pig", "oink");
	System.out.println("The " + p.getType() + " goes " + p.getSound());

	Chick k = new Chick("chick", "cheep", "cluck");
	System.out.println("The " + k.getType() + " goes " + k.getSound());

	Farm OldMacDonald = new Farm();
	OldMacDonald.animalSounds();
}

