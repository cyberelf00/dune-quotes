dune_quotes=(
	# Bene Gesserit Quotes and Teachings

	"I must not fear. Fear is the mind-killer. Fear is the little-death that brings total obliteration. I will face my fear. I will permit it to pass over me and through me. And when it has gone past I will turn the inner eye to see its path. Where the fear has gone there will be nothing. Only I will remain.\n - Litany Against Fear"

	"Beginnings are such delicate times.\n - Reverend Mother Gaius Helen Mohiam"

	"The mind commands the body and it obeys. The mind orders itself and meets resistance.\n - The Bene Gesserit Teaching"

	"Hope clouds observation.\n - Bene Gesserit Saying"

	"Seek freedom and become captive of your desires. Seek discipline and find your liberty.\n - Bene Gesserit Teaching"

	"Survival is the ability to swim in strange water.\n - Bene Gesserit Proverb"

	"To withstand the personal tempests of the soul, there is but one key. The spirit and the will, united in harmony.\n - Bene Gesserit Teaching"

	"Respect for the truth comes close to being the basis for all morality.\n - Bene Gesserit Teaching"

	"Truth suffers from too much analysis.\n - Bene Gesserit Axiom"

	"Do not be trapped by the need to achieve anything. This way, you achieve everything.\n - Bene Gesserit Teaching"

	"Knowledge of the right thing to do is better than blind obedience to principles.\n - Bene Gesserit Saying"

	"A single dream is more powerful than a thousand realities.\n - Bene Gesserit Axiom"

	"Control the coinage and the courts — let the rabble have the rest.\n - Bene Gesserit Teaching"

	"There exists no separation between gods and men; one blends softly casual into the other.\n - Bene Gesserit Teaching"

	"The world is supported by four things... the learning of the wise, the justice of the great, the prayers of the righteous, and the valor of the brave. But all these are as nothing... without a ruler who knows the art of ruling.\n - Bene Gesserit Saying"

	"One cannot remove the sand from the spice without losing the essence of the spice.\n - Bene Gesserit Saying"

	"Observation and deduction cannot be separated.\n - Bene Gesserit Teaching"

	"Knowing where the trap is — that's the first step in evading it.\n - Bene Gesserit Teaching"

	"The wise know that knowledge is power.\n - Bene Gesserit Teaching"

	"The body must be trained like an animal; the mind must be trained like a Bene Gesserit.\n - Reverend Mother Gaius Helen Mohiam"

	"The universe is a thing of Law, but we do not hold the ultimate power. We are merely its students, studying the structures of power.\n - Bene Gesserit Teaching"
	
	"That which submits rules.\n - Bene Gesserit Teaching"

	"When religion and politics ride in the same cart, the whirlwind follows.\n - Bene Gesserit Proverb"

	"A beginning is the time for taking the most delicate care that the balances are correct.\n - Bene Gesserit Axiom"
)
# "\e[1m" = bold
echo "\e[1m${dune_quotes[$(($RANDOM % ${#dune_quotes[@]} + 1))]}"
echo
unset dune_quotes
