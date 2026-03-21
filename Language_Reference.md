# Against the Grade --- Seed Language Reference (v5)

--------------------------------------------------------------------------------

## Design Origin

The seed language was engineered by the capsule designers for a single purpose:
achieve functional fluency in human children raised by robotic caretakers from
birth through early childhood, with zero prior language exposure. Every design
choice optimizes for minimum acquisition time and maximum communicative clarity.
This is not a culture's language. It is a product.

--------------------------------------------------------------------------------

## Phoneme Inventory

### Consonants (13)

Selected for perceptual distinctness and reliable acquisition by age three. The
designers included sounds beyond the earliest babbling set (/r/, /l/, voiced
stops) because the robotic caretakers had years to work with, and a larger
consonant inventory allows shorter words for more concepts --- which speeds
acquisition overall.

| Phoneme | Type           | Articulation           | IPA |
|---------|----------------|------------------------|-----|
| p       | Voiceless stop | Bilabial (lips)        | /p/ |
| b       | Voiced stop    | Bilabial               | /b/ |
| t       | Voiceless stop | Dental (tongue tip)    | /t/ |
| d       | Voiced stop    | Dental                 | /d/ |
| k       | Voiceless stop | Velar (back of mouth)  | /k/ |
| g       | Voiced stop    | Velar                  | /g/ |
| m       | Nasal          | Bilabial               | /m/ |
| n       | Nasal          | Dental                 | /n/ |
| ng      | Nasal          | Velar                  | /ŋ/ |
| s       | Fricative      | Alveolar               | /s/ |
| h       | Approximant    | Glottal (open airflow) | /h/ |
| r       | Liquid         | Alveolar               | /r/ |
| l       | Liquid         | Alveolar               | /l/ |

**Note on /ng/:** The velar nasal /ŋ/ exists as a sound in the language but does
not head its own semantic category. It appears in compounds and drift forms. See
the Technical Vocabulary section for the category it replaced.

### Technical Phoneme: /θ/

The dental fricative /θ/ (English "th") does not appear in the general seed
language. It exists exclusively in the technical register --- a small set of
terms designed for the older-child curriculum (ages 12--14) that was never
delivered before the Ulreth attack. The engineers included /θ/ as a
syllable-final sound in technical terms specifically so these words would be
audibly distinct from everyday vocabulary. A word containing /θ/ announces
itself as belonging to the engineering layer.

In the modern language, /θ/ appears in almost nothing. The only /θ/-final words
that survived are those the children heard the robots say in crisis ---
warnings, alerts, emergency terminology --- before everything went dark. No more
than three or four words in the entire modern vocabulary contain this sound.

### Vowels

**Base system (seed language): 3 vowels**

The three corner vowels of human auditory perception. Maximum acoustic distance
from each other.

| Phoneme | Type         | IPA |
|---------|--------------|-----|
| a       | Open central | /a/ |
| i       | Close front  | /i/ |
| u       | Close back   | /u/ |

**Surface system (modern, post-drift): 5 vowels**

Even in the seed language, the three base vowels had predictable variants in
different phonetic environments. After 700 years of drift without a written
standard, these allophones became distinct vowels.

| Vowel | Origin       | How It Emerged                           |
|-------|--------------|------------------------------------------|
| a     | Original /a/ | Preserved in stressed syllables          |
| e     | From /i/     | /i/ lowered to /e/ in many environments  |
| i     | Original /i/ | Preserved in the most conservative words |
| o     | From /u/     | /u/ rounded down to /o/ in many dialects |
| u     | Original /u/ | Preserved in archaic and highland speech |

### Sounds NOT in the System

The following sounds do not exist in the seed language and would not emerge
through 700 years of drift from the original inventory:

**Never use (general vocabulary):** /ʒ/ (zh), /ʃ/ (sh), /tʃ/ (ch), /dʒ/ (j),
/f/, /v/, /w/, /z/, trilled /r/, complex onset clusters like /str-/ or /spl-/

**Restricted to technical vocabulary only:** /θ/ (English "th") --- appears only
in syllable-final position in technical terms. Should appear in no more than
three or four words in the entire modern vocabulary.

**Note on /f/ and /v/:** These do not exist in the base inventory but could
emerge as drift products in specific environments --- /p/ weakening to /f/
between vowels, /b/ weakening to /v/ between vowels. If they appear in the
modern language, they are always traceable to an original /p/ or /b/. They
should be rare and dialectal, not standard.

**Note on /w/:** Does not exist as a consonant but emerges as a glide when /u/
sits before another vowel. This is a phonetic artifact, not a phoneme. It
appears in names like Helowen where the original form contained a /u/ adjacent
to another vowel.

--------------------------------------------------------------------------------

## Syllable Structure

### General Vocabulary

**Two syllable types:**

- **CV** --- consonant + vowel (ta, ku, li, ba, re)
- **CVC** --- consonant + vowel + consonant (tar, kun, lis, bak, dal)

**Permitted final consonants in CVC:** /n/, /r/, /s/, /k/, /l/

These five were selected for maximum perceptual distinctness in syllable-final
position --- they don't blur into each other even in fast speech.

**All general vocabulary syllables are consonant-initial.** Vowel-initial
syllables do not exist in general seed-language words. Where they appear in the
modern language, they result from /h/-dropping (see Drift section).

### Technical Vocabulary

The technical register adds two additional syllable types and one additional
final consonant:

- **V** --- vowel only (ul, a, i)
- **VC** --- vowel + consonant (ulr, ar)
- Additional permitted final consonant: **/θ/** (restricted to technical terms)

Vowel-onset syllables were designed to be maximally distinct from all
consonant-initial categories. A word beginning with a vowel sounds completely
different from every other word class in the language. The engineers wanted
technical terms to be impossible to confuse with common vocabulary.

The combination of vowel onset and /θ/ final means a word like **Ulreth**
contains two phonological features that appear nowhere else in the everyday
language. It was *designed* to sound foreign --- it belongs to a register that
humans were never fully taught.

### Syllable Inventory

With 13 consonants, 3 base vowels, and two general syllable types, the seed
language has:

- **39 CV syllables** (13 × 3)
- **195 CVC syllables** (13 × 3 × 5 final consonants)
- **234 general syllables**
- Plus a small set of technical V and VC syllables

This provides enormous combinatorial space. A two-syllable word has over 54,000
possible forms. Words rarely need more than three syllables to express any
concept.

--------------------------------------------------------------------------------

## Categorical Consonant System

The initial consonant of every root word indicates its semantic category. This
is a taxonomic filing system --- a database schema encoded in phonology.

| Initial | Category | Domain |
|---------------------------|------------------------------|------------------------|
| p | Settlements, constructed infrastructure, roads | Buildings, tools, things made |
| t | Terrain and geography | Mountains, rivers, plains, caves, physical landscape |
| k | Actions and processes | Verbs, doing, making, moving, changing |
| b | Resources, materials, substances | Stone, wood, metal, water as resource, food |
| d | Time, cycles, sequences | Seasons, aging, generations, before/after |
| g | Conflict, opposition, boundaries | Edges, barriers, enemies, struggle, defense |
| m | Quantities and relations | Numbers, measurements, directions, comparisons |
| n | Living things | Animals, plants, biological categories, body parts |
| s | States and qualities | Adjectives, conditions, properties, descriptions |
| h | Abstract concepts | Social structures, governance, kinship, identity, spirit |
| r | Movement, direction, paths | Travel, flow, migration, orientation |
| l | Bonds, connections, groups | Loyalty, family, community, attachment |
| vowel | Engineered systems (technical) | Terraforming organisms, capsule technology, symbiont infrastructure. Designed to be maximally distinct from all consonant-initial categories. Never fully taught before the Ulreth attack |

The vowel-onset category replaced what would have been a 13th consonant
category. The engineers determined that maximum distinctness --- a completely
different syllable structure --- was more important for technical vocabulary
than adding another consonant. A technician hearing a vowel-initial word knows
instantly: this is an engineering term.

### Word Building Within Categories

The second syllable narrows meaning within the category. The third syllable
specifies further. It is an address system.

**Terrain (/t/ words):**

| Word  | Meaning                                        |
|-------|------------------------------------------------|
| takur | Elevated solid terrain --- mountain, peak      |
| tapin | Elevated open terrain --- plateau, ridge       |
| tanak | Enclosed solid terrain --- valley, canyon      |
| tasir | Moving water --- river, stream                 |
| tamul | Low wet terrain --- marsh, riverbank           |
| tisun | Flat open terrain --- plain, field             |
| tikur | Unstable terrain --- scree, sand, loose ground |
| tunir | Underground terrain --- cave, cavern           |

**Settlements (/p/ words):**

| Word  | Meaning                                                |
|-------|--------------------------------------------------------|
| punak | Permanent enclosed settlement --- town, city           |
| pakur | Fortified or elevated settlement --- fortress, citadel |
| pasir | Settlement near water --- port, riverside town         |
| pikur | Temporary elevated camp --- mountain outpost           |
| putin | Permanent path structure --- road, bridge              |
| panir | Small permanent structure --- house, workshop          |

**States and qualities (/s/ words):**

| Word  | Meaning       |
|-------|---------------|
| sakur | Large, great  |
| simin | Small, minor  |
| sutal | Old, ancient  |
| sinak | New, recent   |
| sahur | Warm, fertile |
| sunir | Dark, hidden  |

**Actions (/k/ words):**

| Word  | Meaning                        |
|-------|--------------------------------|
| kasir | To move, to travel             |
| katur | To build, to construct         |
| kumin | To gather, to collect          |
| kinak | To offer, to provide           |
| kanur | To cut, to divide, to separate |

**Living things (/n/ words):**

| Word  | Meaning                           |
|-------|-----------------------------------|
| nakur | Large animal --- megafauna, beast |
| nimin | Small creature --- insect, rodent |
| nasur | Plant, tree                       |
| nutin | Human being, person               |

**Abstract concepts (/h/ words):**

| Word | Meaning |
|--------------------------------|------------------------------------------------|
| hakur | Authority, leadership |
| hasir | Kinship, family connection |
| hunir | Self, identity, inner state |
| himal | Justice, fairness, balance |
| halin | Bond of obligation, duty |
| hul | Kin, shared biological origin. Clinical --- the engineers weren't describing a family relationship, they were describing a common production line. "Kin" in the way two components from the same factory are kin. See The Ulreth section for full significance |
| norik | Born of, descended from (see Patronymic section) |

**Resources and materials (/b/ words):**

| Word  | Meaning                                      |
|-------|----------------------------------------------|
| bakur | Stone, rock                                  |
| basir | Water as resource (for drinking, irrigation) |
| bulin | Wood, timber                                 |
| binak | Metal, ore                                   |

**Time (/d/ words):**

| Word  | Meaning                       |
|-------|-------------------------------|
| dakur | Long duration, an age, an era |
| dasir | A cycle, a season             |
| dimin | A moment, briefly             |
| dunal | A generation                  |

**Conflict and boundaries (/g/ words):**

| Word  | Meaning               |
|-------|-----------------------|
| gakur | A border, an edge     |
| gasir | An enemy, an opponent |
| gulin | A barrier, a wall     |
| ginak | A struggle, a fight   |

**Movement and paths (/r/ words):**

| Word  | Meaning                         |
|-------|---------------------------------|
| rakur | A road, a major path            |
| rasir | A flow, a current (directional) |
| rimin | A step, a short movement        |
| runal | A migration, a long journey     |

**Bonds and connections (/l/ words):**

| Word  | Meaning               |
|-------|-----------------------|
| lakur | A clan, a large group |
| lasir | An allian             |
| lumin | A pair, a couple      |
| linak | A promise, an oath    |

**Engineered systems (vowel-onset words) --- Technical vocabulary:**

| Word | Meaning |
|--------------------------------|------------------------------------------------|
| ul | Environmental modification process, terraforming system |
| ar | Integration, interface (as in human-system interface) |
| ir | Internal processing, atmospheric regulation |
| reth | Degraded, corrupted, aberrant --- a diagnostic status flag. The engineering equivalent of an error code |

See **The Ulreth** and **Technical Vocabulary** sections for full details and
compounds.

--------------------------------------------------------------------------------

## Compound Formation

Descriptions combine category roots in a fixed order: **quality + thing +
modifier**

| Compound          | Components            | Meaning                 |
|-------------------|-----------------------|-------------------------|
| sakur-punak-tasir | large + town + river  | Large town by the river |
| sutal-takur-sunir | old + mountain + dark | Old dark mountain       |
| sinak-pakur       | new + fortress        | New fortress            |
| sakur-tasir       | large + river         | Great river             |

These compounds are the raw material that erodes into place names over 700
years.

--------------------------------------------------------------------------------

## The Calendar: Dasin

**Dasin** --- the word for the beginning, year one.

Derived from dasir-sinak (cycle + new). "The new cycle." Eroded through constant
use --- this word is said every time someone states a year, so it has worn
smooth. Two syllables, functional, ancient.

**Usage:** "Year 47 Dasin." Nobody in the modern era remembers that Dasin means
"new cycle." It is simply the word that follows the number, the way English
speakers say "AD" without thinking "Anno Domini."

**Narrative significance:** In Book 3, when Baret hears the mainframe say
**dasir-sinak**, he recognizes his own calendar inside a clinical filing system.

--------------------------------------------------------------------------------

## The Glyph

**The Glyph** --- the visible pattern on the palms of every human on Alinar,
produced by the symbiont's neural conduits running to the hands.

### Physical Description

The glyph is a structured geometric pattern on the palms --- concentric rings,
radial lines, node points. It is slightly raised or differently pigmented skin
arranged in a design that is clearly not random. It is symmetrical. If you put
two palms together, the patterns align. The pattern resembles electrical contact
pads or a circuit board interface --- because that is exactly what it is. The
symbiont's neural conduits terminate at the palms in connection points designed
to interface with capsule technology.

### Glyph Strength and Class

A person's glyph determines their social standing:

| Term | Meaning | Class Implication |
|----------------|----------------------|-------------------------------------------|
| Strong glyph | Crisp, defined, complete pattern. All contact points visible | Upper class. Functional symbiont interface. Capable of full integration |
| Faint glyph | Blurred, incomplete, faded pattern. Like a corroded contact | Middle to lower class. Degraded interface. Partial capability |
| Unglyphed / Bare-palmed | No visible pattern at all. God left their hands blank | Lowest class. Non-functional interface. The cruelest designation --- it implies God started to write and had nothing to say |

Roughly 30--40% of the population has functional glyphs, 15--25% partially
degraded, and 40--50% non-functional. This biological lottery underpins the
entire class system.

### Religious Framing

The faithful believe God pressed His glyph into human palms --- a sacred
inscription of divine purpose. The word "glyph" implies something inscribed,
stamped, deliberately placed. The religious framing assumes a divine author.

**"Reading the Glyph"** --- the ceremony where the community examines a person's
palms and determines their standing. The word "reading" does double work: the
faithful think they're reading God's intention, but it's actually reading a
circuit diagram.

**Religious language:** "God pressed His glyph into your hands so that you might
do His work." Strong glyph means God favored you. Faint glyph means your
family's faith has wavered across generations --- a theological explanation for
genetic drift that nobody recognizes as genetic drift.

**Insults:** "Glyph-faded." "His glyph couldn't light a candle." The patterns
are associated with capability, so weak glyph means weak person in the public
mind.

### Book 3 Break

When Baret discovers the truth, the word "glyph" doesn't become wrong --- it
becomes more right than anyone knew. It is an inscribed symbol. It was designed.
It was placed deliberately. The faithful had the right word the entire time.
They just had the wrong author. The sacred mark is a product specification.
God's signature is a manufacturer's stamp.

--------------------------------------------------------------------------------

## The Patronymic: Nor

**Nor** --- meaning "born of, descended from."

Derived from the /n/ category (living things). Original seed-language form:
**norik** (/n/ living + /o/ drifted from /u/ + /r/ path + /i/ + /k/). Literally
"the living path" --- lineage as a biological chain. Eroded through heavy use to
**Nor**.

The /n/ origin is thematically significant. In a world where biological
inheritance determines your place in society, the patronymic is a statement
about genetic lineage. Every time someone says a person's full name, they are
making a claim about DNA. Nobody thinks about this --- it's just how names work
--- but the reader can feel the weight once the genetic themes emerge.

### Formatting Convention

An apostrophe separates the prefix from the father's name: **Nor'\[father's
name\]**

The apostrophe represents a slight pause or glottal stop between Nor and the
name. It visually separates the prefix from the father's name, making the
compound construction clear to the reader.

### Examples

- Kullen Nor'Haldrin --- son of Haldrin
- Baret Sarin Nor'Danik --- son of Danik
- Dalin Sarin Nor'Danik --- son of Danik (same patronymic as Baret ---
  immediately signals brotherhood)
- Nalin Sarin Nor'Danik --- daughter of Danik (same patronymic as Baret and
  Dalin --- dead sister)
- Haldrin Nor'Rasakur --- son of Rasakur
- Haldanur Nor'Galrik --- son of Galrik

### Cultural Notes

- Universal --- everyone carries a Nor-name regardless of class
- Women may use it or may not, depending on regional convention (worldbuilding
  decision still to be made)
- The prefix persists after the father dies
- Kullen Nor'Haldrin is a name that marks him as the deposed lord's heir
  everywhere he goes --- the patronymic that was once a badge of privilege
  becomes a brand

--------------------------------------------------------------------------------

## Surname System

In addition to the patronymic, people carry surnames based on occupation or
environment. These surnames emerged from the practical reality of daily life ---
what your family does, or where your family lives.

### Surname Structure: Given Name + Surname + Patronymic

- **Baret Sarin Nor'Danik** --- given name + weather surname + patronymic
- **Dalin Sarin Nor'Danik** --- same surname and patronymic signals siblings
  immediately (Nalin Sarin Nor'Danik --- the dead sister --- carries the same)

The surname is the everyday identifier --- what people actually call you. The
patronymic is the formal layer underneath. In daily life someone says "Baret
Sarin." In legal or ceremonial contexts the full form comes out: "Baret Sarin
Nor'Danik."

### Class Distinction in Name Format

The naming structure itself is a class marker visible on the page:

| Class | Format | Example | What It Signals |
|--------------|----------------|------------------|--------------------------------|
| Commoner | Name + Surname + Patronymic | Baret Sarin Nor'Danik | Defined by environment/labor, then by father |
| Nobility | Name + Patronymic (no surname) | Kullen Nor'Haldrin | Defined only by lineage --- no occupation because lords don't work |
| Royalty | Name + Patronymic (no surname) | Haldanur Nor'Galrik | Same as nobility but patronymic carries dynastic animal names |

Nobles do not carry occupational or weather surnames. They don't need them ---
their lineage is their identity. The absence of a surname says as much as its
presence. When you hear "Kullen Nor'Haldrin" with no surname, you know he's not
a working man's son.

An oligarch who dropped his occupational surname to sound more like a lord is
making a deliberate social claim --- that's a character detail that writes
itself.

### Occupational Surnames

Derived from /k/ (actions) or /b/ (resources) depending on whether the name
emphasizes what you do or what you work with.

| Name   | Root                | Meaning        | Occupation                     |
|--------|---------------------|----------------|--------------------------------|
| Kasir  | kasir (to move)     | "The mover"    | Hauler, porter, messenger      |
| Katur  | katur (to build)    | "The builder"  | Mason, carpenter               |
| Kumin  | kumin (to gather)   | "The gatherer" | Forager, miner                 |
| Kanur  | kanur (to cut)      | "The cutter"   | Woodcutter, butcher            |
| Bakrin | bakur (stone) + rin | "Stone worker" | Quarryman, mason               |
| Bulin  | bulin (wood)        | "Wood worker"  | Carpenter, charcoal maker      |
| Binak  | binak (metal)       | "Metal worker" | Smith, miner                   |
| Basir  | basir (water)       | "Water worker" | Fisher, irrigator, well-keeper |

### Weather and Environmental Surnames

Weather sits at the intersection of /s/ (states/qualities) and /r/ (movement).
Wind is movement. Cold is a state. Rain is somewhere between.

| Name | Root | Meaning |
|-----------------------|-----------------------|----------------------------------|
| Sarin | sahur-rin (warm + path) | "The warm wind" --- a family from the sheltered side of the mountain |
| Sunil | sunir-lakur (dark + group) | "The dark gathering" --- storm clouds, a family associated with high altitude |
| Sulak | sutal-takur (old + mountain) | "Old mountain" --- environmental identity |
| Rasik | rasir-sikur (flow + cold) | "Cold flow" --- a family near a cold stream or exposed ridge |
| Rusin | rusir-sunir (gust + dark) | "Dark gust" --- a storm surname |
| Sikur | sikur (cold) | "The cold" --- a family from the high exposed ridges |
| Simak | simin-takur (small + mountain) | "Small peak" --- a family from a minor summit |
| Sarik | sahur-tikur (warm + unstable) | "Warm dust" --- a dry-side family |

### Noble Animal-Naming Convention

Nobility name their children after powerful animals rather than weather or
occupation. This mirrors real-world aristocratic heraldry (lions, eagles, stags)
except here it is embedded in the naming system rather than painted on a shield.

The animal name appears as the father's name in the patronymic, meaning the
grandfather chose power as his son's identity. This creates a dynastic chain of
animal names stretching back generations.

| Name | Root | Meaning | Associated House |
|--------------|--------------|-------------------|-----------------------------------|
| Rasakur | rasir-sakur (flow + great) | "The great flier" --- the raptor | Regional lord (Haldrin Nor'Rasakur) |
| Galrik | ginak-lakur-rikur (conflict + clan + sharp) | "The sharp clan fighter" --- the lion | Royal dynasty (Haldanur Nor'Galrik) |
| Naksin | nakur-sunir (large animal + dark) | "The dark beast" --- the apex predator | Available for other noble houses |

## Character Names

All names adjusted for system consistency. Changes are minimal --- adding
initial /h/ where vowel-onset names need it, replacing sounds not in the
inventory, simplifying doubled consonants with no systemic basis.

### Named Characters with Full Names

| Role | Full Name | System Notes |
|-----------------|----------------------------|------------------------------------|
| Protagonist | **Baret Sarin Nor'Danik** | /b/ onset. Ba-ret, CV-CVC. Weather surname "warm wind." Common father Danik |
| Brother | **Dalin Sarin Nor'Danik** | /d/ onset (time/change). Da-lin, CV-CVC. Same surname and patronymic as Baret |
| Sister (dead) | **Nalin Sarin Nor'Danik** | /n/ onset (living things). Na-lin, CV-CVC. Same surname and patronymic as Baret. Breaks feminine /h/-drop convention --- a working-class mother naming her daughter after life, not abstraction |
| Lord | **Haldrin Nor'Rasakur** | /h/ onset (governance). Hal-drin, CVC-CVC. Father named for the raptor. No surname --- nobility |
| Lord's Son / Antagonist | **Kullen Nor'Haldrin** | /k/ onset (action). Kul-len, CVC-CVC. No surname --- nobility. Marked everywhere as the deposed lord's heir |
| King | **Haldanur Nor'Galrik** | /h/ onset (governance). Hal-da-nur, CVC-CV-CVC. Three syllables --- length signals royal status. Father named for the lion |
| Oligarch | **Murek** | /m/ onset (quantities/measurement). Mu-rek, CV-CVC. Full name TBD --- whether he carries or has dropped a surname is a character decision |

### Trial Cohort Candidates

| Name | Gender | Full Name | System Notes | Role in Trials |
|-----------|------------|----------------|--------------------|-----------------------|
| **Torin** | Male | Torin Bakrin Nor'Sulak | /t/ onset (terrain). To-rin, CV-CVC. Surname Bakrin (stone worker), patronymic Sulak (old mountain) | Reliable, steady, the backbone of any team. Absorbed into Baret's group. Performs steadily but never brilliantly --- a stonemason's son who follows orders without complaint |
| **Garik** | Male | Garik Kanur Nor'Basrin | /g/ onset (conflict). Ga-rik, CV-CVC. Surname Kanur (the cutter --- woodcutter's son) | Competitive, resents Baret's rise. Creates friction within the cohort. Not a villain --- someone who thinks he deserved better. Possibly stacked against Baret in Round 3 |
| **Lusen** | Female | Lusen Rasik Nor'Darik | /l/ onset (bonds). Lu-sen, CV-CVC. Surname Rasik (cold flow --- cold-ridge family) | Quiet mediator, holds teams together through negotiation rather than force. Manages the social dynamics of aggressive teenage boys sideways while Baret charges through the middle |
| **Sera** | Female | Sera Simak Nor'Kulin | /s/ onset (states/qualities). Se-ra, CV-CV. Surname Simak (small peak --- minor summit family) | Fast, adaptable, high rate-of-improvement. Underestimated because she's categorized as a nuisance rather than a threat. Sharp-tongued --- says the thing everyone is thinking but nobody has the nerve to say. Her sarcasm is a survival strategy: being uncomfortable to approach is safer than being easy to approach. Irritates Baret initially (she draws attention, attention gets you killed). Reads Baret as a coward until he acts in Chapter 6. Creates tension with Barlas --- same energy in different modes (his physical, hers verbal). In Proving 3, must learn that sarcasm doesn't hold a defensive line |
| **Kasun** | Male | TBD | /k/ onset (action). Murek's son. Oligarch class --- better preparation, class distance from Baret | Performs well. Pushes through Ulreth-sign territory in Round 3 for the ×3 waypoint --- competent tactical call, protocol violation. Haldrin built the trap for Baret; Kasun triggered it |

### Minor Characters (Kesal's Victims)

| Name | Full Name | Location | System Notes | Narrative Function |
|----------|---------------|--------------|-------------------|------------------------|
| **Ilana** | Ilana Sarin Nor'Balik | Tanapun (village) | Formally **Hilana**, /h/-drop. Hi-la-na, CV-CV-CV. Same weather surname as Baret (Sarin --- warm wind). She's from the same sheltered mountainside --- possibly a neighbor | Kesal bothers her in the village, establishing his pattern of targeting girls where he has authority. Baret witnesses it. Does nothing. The shared Sarin surname makes Baret's inaction sharper --- she's not a stranger |
| **Reska** | Reska Kasir Nor'Dulun | Pakran (market stall) | /r/ onset (movement). Res-ka, CVC-CV. Surname Kasir (the mover --- trader family). Pakran working class, not village poor | Kesal bothers her at her family's stall in his home territory. She has slightly more social standing than Ilana but less protection --- she can't hide from the retainer's son in his own town. Establishes that Kesal operates wherever he has power |

Both incidents establish that Kesal targets girls specifically, he operates
wherever he has power, and nobody stops him. When he escalates to cornering
Elowen --- a disgraced lord's daughter with no protection --- it's the logical
next step in an established pattern. Baret's failure to act for Ilana and Reska
makes his eventual intervention for Elowen in Chapter 6 land harder.

### Named Characters without Full Names Yet

| Role | Name | Change from Original | System Notes |
|------------|------------|-----------------------------------|-----------------------|
| Cousin | **Helowen** | Added initial H | /h/ onset (identity). He-lo-wen, CV-CV-CVC. Casual form: **Elowen** |
| Betrothed | **Harabela** | Added initial H, dropped double-l | /h/ onset (identity/social). Ha-ra-be-la, CV-CV-CV-CV. Casual form: **Arabela** |
| Mother | **Maia** | No change | /m/ onset (relations). Ma-ia, with vowel hiatus from lost /h/. Very old name |
| Companion | **Barlas** | No change | /b/ onset (substance). Bar-las, CVC-CVC |
| Religious leader | **Tobas** | Dropped /i/ | /t/ onset (terrain --- drifted descriptive-turned-name). To-bas, CV-CVC |
| Queen | **Lilemor** | Dropped double-l | /l/ onset (bonds). Li-le-mor, CV-CV-CVC |
| Retainer | **Kesal** |  |  |
| Unassigned | **Ris** or **Risen** | Stripped to core phonemes | /r/ onset (movement). CVC or CV-CVC |
| Sheriff | **Hangus** | Added initial H | /h/ onset (abstract). Han-gus, CVC-CVC |
| Unassigned | **Leorik Nor'Gisnak** | Removed /f/ | /l/ onset (bonds). Le-o-rik, CV-V-CVC |
| Father (Baret's) | **Danik** | New | /d/ onset (time). Da-nik, CV-CVC. A common name --- short, functional, nobody important |
| Patronymic | **Nor'** | Replaces Tor | /n/ onset (living things/biology). CVC + apostrophe |

### Feminine Naming Convention: /h/-Drop

Vowel-initial names in the modern language are overwhelmingly feminine. This
emerged because:

1.  Many women's names originate from the /h/ category (abstract concepts ---
    identity, spirit, kinship)
2.  /h/ is the consonant most prone to dropping in natural speech
3.  Over centuries, the pattern reinforced itself culturally --- parents began
    giving daughters names with dropped /h/ because that's "how women's names
    sound"

This means Helowen is formally **Helowen** but commonly spoken and written as
**Elowen**. Harabela is formally **Harabela** but commonly **Arabela**. The
formal /h/ might appear in legal documents, oaths, or religious contexts. The
distinction between formal and casual forms gives you a tool for signaling
register and intimacy in dialogue.

Men's names occasionally show /h/-drop too (especially old or lower-class
names), but it's statistically much rarer.

--------------------------------------------------------------------------------

## The Kingdoms

### Takdan (Baret's Kingdom)

**Takdan** --- from takur-tanak (mountain + valley). "The mountain valley."

The most geographic option. The kingdom is defined by its physical shape ---
peaks and the valleys between them. Two syllables, short, hard, practical.
Mountain people don't name their kingdom after glory or destiny. They name it
after the ground under their feet. It's the same instinct that gives them
weather surnames instead of animal names.

Takdan holds the high ground and the passes. Defensible by geography --- hard to
invade, hard to leave. Whoever holds the peaks and the routes through them holds
Takdan.

### Disural (Neighboring Kingdom)

**Disural** --- from tisun-sakur-lakur (plains + great + clan). "The great
plains clan."

Three syllables, softer, broader --- sounds like open space. The /t/ → /d/ shift
places it firmly in lowland dialect. Where Takdan sounds like rock face, Disural
sounds like wheat fields. The contrast is immediate and audible.

Disural is the plains kingdom --- open, exposed, wealthy, vulnerable. It holds
the agricultural land and the food production. The political dynamic writes
itself: Takdan controls the mountain passes, Disural controls the grain. One
needs the other's food. The other needs the one's protection. That tension
doesn't need to be explained --- it's what mountains and plains do to the people
who live on them.

| Kingdom | Syllables | Sound | Geography | Character |
|---------------|------------------|------------|------------------|------------------|
| **Takdan** | Two | Hard, percussive, clipped | Mountains, valleys, passes | Defensive, insular, practical |
| **Disural** | Three | Soft, open, flowing | Plains, farmland, open terrain | Wealthy, exposed, verbose |

Plains people have time for extra syllables. Mountain people don't.

--------------------------------------------------------------------------------

## Animal Taxonomy

Animals are not all categorized under /n/ (living things). The first generation
--- and the robots who taught them --- categorized animals by their most
relevant trait relative to humans. A pack animal is fundamentally about
movement. A food animal is fundamentally a resource. A town pest is associated
with settlements.

The categorical system reflects how the animal matters to people, not what
biological kingdom it belongs to.

### Pack and Riding Animals --- /r/ (Movement, Paths)

| Name | Root | Meaning | What It Is | Eroded Form |
|------------|------------|----------------|---------------------|----------------------|
| **Ranak** | ranur-nakur (journey + large) | "The large traveler" | Primary riding animal. Big enough to carry a person over mountain terrain | Ranak (highland), Ranek (lowland) |
| **Rimin** | rimin-nimin (step + small) | "The little stepper" | Smaller sure-footed pack animal. Carries goods, not people. Mountain mule equivalent | **Rims** in daily speech |
| **Rukal** | runal-kalur (migration + strong) | "The strong migrator" | Long-distance caravan animal. Lowland trade routes. Bigger and slower than a Ranak | Rukal |

### Food Animals --- /b/ (Resources, Materials)

| Name | Root | Meaning | What It Is | Eroded Form |
|------------|------------|----------------|---------------------|----------------------|
| **Basnil** | basir-naril (water resource + herd) | "The water herd" | Fish or aquatic livestock. Whatever people farm in rivers and lakes | Basnil |
| **Bunak** | bulin-nakur (material + large) | "The large material beast" | Big animal kept for meat and hide. Slow, docile, penned. Cow equivalent | Bunak |
| **Bisim** | binak-simin (substance + small) | "The small substance" | Kept for eggs, milk, or wool. Chicken or goat equivalent | **Bis** in daily speech |
| **Buldak** | bulin-dakur (material + old) | "The old material" | Kept primarily for hide or bones rather than meat. Tough, leathery, useful dead | Buldak |

### Terrain-Associated Wildlife --- /t/ (Terrain, Geography)

| Name | Root | Meaning | What It Is | Eroded Form |
|------------|------------|----------------|---------------------|----------------------|
| **Taknil** | takur-naril (mountain + herd) | "The mountain herd" | Wild mountain grazers. Not domesticated but hunted. Move in groups across high ridges | Taknil |
| **Tundak** | tunir-dakur (underground + old) | "The old underground thing" | Cave-dwelling animal. Blind or near-blind, comes out at dusk | Tundak |
| **Tikris** | tikur-rasir (unstable ground + flow) | "The thing that flows over loose ground" | Fast desert or scree-dwelling animal. Lizard-like, adapted to harsh terrain | Tikris |
| **Tasnik** | tasir-nakur (river + large) | "The large river thing" | Big freshwater animal. Dangerous, territorial. You don't swim in deep water because of these | Tasnik |

### Town Animals --- /p/ (Settlements, Constructed Things)

| Name | Root | Meaning | What It Is | Eroded Form |
|------------|------------|----------------|---------------------|----------------------|
| **Pinim** | panir-nimin (structure + small creature) | "The small structure creature" | Pest that lives in walls and roofs. Rats essentially | **Pins** in daily speech |
| **Pusil** | punak-simin (settlement + small) | "The small town thing" | Semi-domesticated scavenger that hangs around settlements. Tolerated because it eats Pinim. Cat equivalent | Pusil |
| **Paknil** | pakur-naril (fortress + herd) | "The fortress herd" | Any livestock brought inside walls during Ulreth raids. Situational name that became a category | Paknil |

### Bonded / Companion Animals --- /l/ (Bonds, Connections)

| Name | Root | Meaning | What It Is | Eroded Form |
|------------|------------|----------------|---------------------|----------------------|
| **Laluk** | lakur-naluk (clan + bonded) | "The clan-bonded one" | Dog equivalent. Attached to humans early and stayed. Named for social behavior, not biology | **Lal** --- one syllable because everyone says it constantly |
| **Linak** | linak-nakur (oath + animal) | "The sworn beast" | Working animal with a specific human partner. Not a pet --- trained, bonded to one person. Used for herding, guarding, frontier scouting | Linak |

### Predators --- /n/ (Living Things)

| Name | Root | Meaning | What It Is | Eroded Form |
|------------|------------|----------------|---------------------|----------------------|
| **Naksin** | nakur-sunir (large animal + dark) | "The dark beast" | Top predator. Nocturnal, solitary, feared | Naksin |
| **Nasin** | nasir-sunir (creature + dark) | "The shadow" | Medium pack predator. Wolf equivalent. Hunts in groups, stays in the tree line | Nasin |

### Ulreth-Adjacent Creatures --- /g/ (Conflict, Boundaries)

| Name | Root | Meaning | What It Is | Eroded Form |
|------------|------------|----------------|---------------------|----------------------|
| **Ginulr** | ginak (struggle) + Ulr (clipped Ulreth) | "The small Ulreth struggle" | Small failed-terraforming creature. Looks enough like an Ulreth to terrify. Common in frontier zones. Hybrid word --- /g/ onset from seed language, Ulr- fragment from the technical vocabulary | Ginulr |
| **Gisnak** | ginak-sunir-nakur (struggle + dark + large) | "The large dark struggle" | Something in Ulreth territory that isn't an Ulreth but might be worse. Territorial apex predator even the Ulreth avoid | Gisnak |

### Noble Animal Names (Used in Patronymics)

| Name | Root | Meaning | Associated House |
|--------------|--------------|-------------------|-----------------------------------|
| **Galrik** | ginak-lakur-rikur (conflict + clan + sharp) | "The sharp clan fighter" --- the lion | Royal dynasty (Haldanur Nor'Galrik) |
| **Rasakur** | rasir-sakur (flow + great) | "The great flier" --- the raptor | Haldrin's house (Haldrin Nor'Rasakur) |

### Erosion Principle

How eroded an animal name is tells the reader how often people interact with it:

- **One syllable** (Lal, Bis, Rims, Pins, Ras) = daily interaction, said
  thousands of times
- **Two syllables** (Bunak, Ranak, Nasin) = common but not constant
- **Three syllables** (Basnil, Taknil, Ginulr) = less frequent interaction, name
  preserved

--------------------------------------------------------------------------------

## Bird Taxonomy

The general word for bird derives from /r/ (movement) because the defining trait
of a bird is flight. But specific birds people interact with daily drift into
other categories based on function.

### The General Word

**Rasnil** --- from rasir-naril (flow/current + creature). "The flowing
creature." Erodes to **Ras** in daily speech. A one-syllable word for bird ---
said constantly, worn to nothing.

### By Function

| Name | Category | Root | Meaning | What It Is | Eroded Form |
|----------|---------------|----------|-------------|-----------------|------------------|
| **Rasakur** | /r/ movement | rasir-sakur (flow + great) | "The great flier" | Large raptor. Eagle equivalent. Symbol of power. Also a noble patronymic name | **Rasak** |
| **Rasimin** | /r/ movement | rasir-simin (flow + small) | "The small flier" | Generic songbird | **Rasim** |
| **Bisrak** | /b/ resource | bisim-rasir (small resource + flow) | "The flying resource" | Poultry. Kept for eggs or meat | **Bisra** |
| **Punirak** | /p/ settlement | punak-rasir (settlement + flow) | "The settlement flier" | Birds that nest in and around buildings. Pigeons, sparrows | **Punra** |
| **Sunras** | /s/ states | sunir-rasir (dark + flow) | "The dark flier" | Nocturnal bird. Owl equivalent. Associated with bad omens | **Sunras** --- preserved because rarely said casually |
| **Tasrak** | /t/ terrain | tasir-rasir (river + flow) | "The river flier" | Wading birds, fishing birds. Heron equivalent | **Tasrak** |
| **Takras** | /t/ terrain | takur-rasir (mountain + flow) | "The mountain flier" | High-altitude bird. Adapted to thin air. Possibly scavenges. Vulture or condor equivalent | **Takras** |
| **Nakras** | /n/ living | nakur-rasir (large creature + flow) | "The large flying creature" | Something big enough to be threatening. Possibly extinct near settlements | **Nakras** |
| **Ginras** | /g/ conflict | ginak-rasir (struggle + flow) | "The fighting flier" | Aggressive territorial bird. Attacks people near nest, attacks livestock | **Ginras** |

### What People Actually Say

A mountain person's daily bird vocabulary:

- **Ras** --- "bird, any bird, who cares"
- **Rasak** --- "the big one circling up there"
- **Bisra** --- "the ones in the pen"
- **Sunras** --- "heard a sunras last night" (said with unease)
- **Takras** --- "takras on the peak" (means weather is changing --- they come
  down before storms)
- **Ginras** --- "bloody ginras got the bis again"

A lowland person would say **Punra** more often and might never say **Takras**.

Which bird names a character uses tells you where they grew up without
exposition.

--------------------------------------------------------------------------------

## The Continent: Alinar

**Alinar** --- formally **Halinar**, from halin-nakur (bond/obligation + great
living thing). "The bonded living place."

The /h/ dropped centuries ago, making the continent's name start with a vowel.
This means it sounds different from every geographic feature name on it (which
all start with /t/ or its drift descendants) and every settlement name (which
all start with /p/). Nobody knows why. The answer is that "continent" was filed
under "abstract concepts" (/h/ category) not "terrain" (/t/ category) because
the designers categorized it as a social/identity concept, not a physical
feature.

Thematically perfect for a series about political evolution --- the name of the
world itself belongs to the same linguistic domain as identity and governance.

--------------------------------------------------------------------------------

## Place Names

### Major Cities

All settlement names trace to /p/-initial roots. Older cities are more eroded,
newer cities more transparent. The largest, oldest cities are in the lowlands
near Capsule One --- where humans emerged and population concentrated first.

| Name | Root | Meaning | Description |
|---------------|---------------|---------------------|-----------------------------|
| **Punsak** | punak-sakur (settlement + great) | "The great city" | Capital / monarch's seat. Ancient, heavily eroded. What children called the first and biggest place |
| **Punasir** | punak-tasir (settlement + river) | "The river city" | Major trade hub. Transparent enough that educated people might still parse it |
| **Pasnal** | pasir-sinak (water-settlement + new) | "The new port" | Port city. Name fossilized when the settlement was young |
| **Pakdan** | pakur-tanak (fortress + valley) | "The fortress valley" | Frontier military settlement. Common speech shortening of Pakurdan |
| **Pakur** | pakur (fortress) | "Fortress" | Protagonist's mountain settlement. Barely eroded --- mountain communities are linguistically conservative. Two syllables where the capital has three |
| **Pundis** | punak-tisun (settlement + plains) | "The plains city" | Lowland agricultural city. Eroded from Punatisun through daily use |

### Major Geographic Features

All terrain names trace to /t/-initial roots. Older features more eroded.

| Name | Root | Meaning | Description |
|---------------|---------------|---------------------|-----------------------------|
| **Takdal** | takur-dakur (mountain + age) | "The old mountains" | Main mountain range where the protagonist lives. Highland: Takdal. Lowland: Dakdal |
| **Dasak** | tasir-sakur (river + great) | "The great river" | The main river. Short, old, everyone knows what it means |
| **Nasudak** | nasur-dakur (plant + age) | "The ancient trees" | Major forest. Categorized under /n/ (living things) because the culture sees forests as alive, not as terrain |
| **Basdal** | basir-dakur (water resource + age) | "The old water" | Major lake. Uses /b/ (resources) because the first generation named it for what it provides |

### Regional Dialect Variation

The same place named takur-sunir (dark peak) might appear as:

- **Takursun** --- conservative highland dialect (preserves /t/, minimal vowel
  loss)
- **Dakursun** --- central lowland dialect (/t/ → /d/)
- **Daksun** --- southern dialect (further erosion, unstressed vowels lost)

### The Protagonist's Mountain Region

Mountain communities are linguistically conservative --- isolated populations
resist sound change. Names in Baret's region preserve original /t/ in terrain
words and /p/ in settlement words more clearly than lowland equivalents.
Mountain speech sounds archaic and hard to lowlanders.

Sample mountain names:

- **Takuni** --- a peak (takur + ni, high place + dark, north-facing --- lightly
  eroded)
- **Pakur** --- a fortress settlement (barely changed from seed language)
- **Tanapun** --- a valley town (tanak + punak, valley + settlement, fused)
- **Takpin** --- a ridge (takur + tapin, peak + plateau, heavily compressed)

### Lowland Cities

Lowland speech has softened and lengthened. More vowel merging, more consonant
weakening.

- **Punasirdak** --- a major city (punak-tasir-takur, town + river + mountain)
- **Dasimin** --- a small river (tasir-simin, river + small, /t/ → /d/)
- **Pasirin** --- a port (pasir, water-settlement, with added suffix)

### Frontier Settlements

Frontier naming is functional and recent --- less erosion, more transparent
meaning.

- **Pakurdan** --- a border fort (pakur + tanak, fortress + valley)
- **Pikurnak** --- an outpost near beast territory (pikur + nakur, outpost +
  large animal)

--------------------------------------------------------------------------------

## Terraforming Infrastructure

The first generation of children had no idea what they were looking at. They
encountered massive, defunct, overgrown structures and named them descriptively
based on appearance, location, or the feeling they provoked. These names are the
most mythologized in the language.

### Capsule One (Where the Children Emerged)

| Name | Context | Root | Meaning |
|-----------------|-----------------------|-----------------|-----------------------|
| **Paksut** | Common usage | pakur-sutal (fortress + ancient) | "The ancient fortress." What traumatized ten-year-olds called a massive structure --- practical, honest |
| **Hakundal** | Sacred/religious name | hakur-tunir-dakur (authority + deep + age) | "The ancient deep authority." Used in ceremony and religious story. After /h/-drop in casual speech: **Akundal** |

Two names for the same place --- one functional, one sacred --- is realistic and
gives narrative texture.

### Capsule Two (In Ulreth Territory)

| Name | Root | Meaning |
|-----------------------|-----------------------|----------------------------------|
| **Ulrpak** | Ulr (clipped Ulreth) + pakur (fortress) | "The Ulreth fortress." Hybrid word --- the Ulreth fragment comes first because the Ulreth define the place. Nobody gets close enough to describe it any other way |

### Capsule Three (Beyond the Frontier)

Nobody knows it exists until Kullen finds it. It has no common name. The
military AI inside might provide a clinical seed-language designation:
**Pakur-Mital** ("structure three" --- pakur + mital, a /m/ quantity word for
"third"). Kullen using a seed-language designation that nobody else understands
subtly signals how far ahead of everyone his knowledge has become.

### Terraforming Ruins (Scattered Across the Landscape)

| Name | Root | Meaning | Description |
|---------------|---------------|---------------------|-----------------------------|
| **Bakdun** | bakur-tunir (stone + deep) | "The deep stones" | Partially buried metallic structures that look like unusual rock formations. Multiple sites share this root with local modifiers: Bakdun Takdal (the deep stones of the old mountains), Bakdun Dasak (the deep stones by the great river) |
| **Sardor** | sahur-tunir (warm + deep) | "The warm deep places" | Still-functioning atmospheric processors. Geothermal vents where the ground is hot and the air tastes strange. People avoid them. Mythology says they're cursed or haunted. Eroded from Sahurdor |

--------------------------------------------------------------------------------

## The Ulreth

### Etymology: Hulreth → Ulreth

**Hulreth** --- the original seed-language compound. From two roots:

- **Hul** --- /h/ category (abstract concepts). Meaning: kin, shared biological
  origin. Clinical, not affectionate --- the engineers weren't describing a
  family relationship, they were describing a common production line. "Kin" in
  the way two components from the same factory are kin.
- **Reth** --- technical suffix from the vowel-onset engineering register.
  Meaning: degraded, corrupted, aberrant. A diagnostic status flag --- the
  engineering equivalent of an error code. In the original documentation, "reth"
  appears in diagnostic logs next to system components that have deviated from
  their design parameters.

**Hulreth = "corrupted kin."** The Ulreth are biologically related to humans.
Same engineering program. Same origin point. One branch was designed to reshape
the planet. The other branch was designed to live on it. The terraforming
organisms deviated from their parameters --- a mutation, an environmental
trigger, a timing failure --- and instead of completing their cycle and dying
off, they adapted, reproduced, became territorial. They're still reshaping the
environment. They just stopped following the program.

### The /h/-Drop

**Hulreth → Ulreth.** The /h/ dropped through the same mechanism that erodes
every other /h/-initial word in the language --- the same drift that turns
Helowen into Elowen, Harabela into Arabela, Halinar into Alinar. Seven hundred
years of terrified repetition wore the /h/ away. The most important sound in the
word --- the one that tells you what the Ulreth actually *are* --- is the one
that disappeared.

The word "hul" (kin) also survives in the everyday language, hidden. The modern
word for family, clan, or blood-relation descends from "hul" without anyone
knowing it. Over 700 years the /h/ dropped, the vowel shifted, the word became
unrecognizable. People use a word for kinship every day that shares a root with
the name of the thing they fear most. They just can't see it because the /h/ is
gone from both.

### What the Ulreth Actually Are

The engineers designed organisms to reshape the planet for human habitation.
Those organisms were supposed to complete their cycle and die off before human
production began. Something went wrong --- they adapted, reproduced, became
territorial. They're not monsters. They're a bug report. The most terrifying
word in the language is literally a product label: "corrupted kin."

The first children heard the robots use the word "hulreth" in warnings because
the robots were flagging a system malfunction, not describing an enemy. The
robots didn't have a word for "enemy." They had a word for "this component is
operating outside parameters." The children didn't know the difference. They
just knew the word the robots used before people died.

### Ulreth-Derived Compounds

When humans coined compound words using Ulreth, they clipped it to **Ulr-** and
fused it with seed-language elements:

- **Ginulr** --- ginak (struggle) + Ulr (clipped Ulreth). "The small Ulreth
  struggle." A small failed-terraforming creature that resembles the Ulreth
  enough to terrify. The /g/ onset follows the seed-language rule for threats,
  but the Ulr- fragment marks it as Ulreth-adjacent.
- **Ulrpak** --- Ulr (clipped Ulreth) + pakur (fortress). "The Ulreth fortress."
  What people call Capsule Two.

### Narrative Payoff

**Layer one (Book 1 --- surface):** The word sounds alien and threatening. It
contains two sounds --- the vowel onset and the /θ/ --- that appear nowhere else
in everyday speech. It was designed to sound foreign, and seven hundred years
later it still does.

**Layer two (Book 3 --- mainframe):** Baret sees **hulreth** in the engineering
documentation. The AI translates: "corrupted kin." He asks what "kin" means in
this context. The AI explains: shared biological origin. The Ulreth were
produced by the same capsule systems that produced humans. Same engineering
framework. Different parameters. The monsters are cousins.

**Layer three (Book 3 --- the hidden root):** Baret recognizes "hul" inside a
common word his people use every day --- the everyday word for family, for
belonging. The root is the same. The engineers used one word for biological
kinship regardless of whether the organisms were human or terraformer. To them
there was no difference. They were all products.

**Layer four (reread):** The /h/ dropped from both words. "Hul" became whatever
the modern kinship word is. "Hulreth" became "Ulreth." The sound that connected
them --- the sound that said "these things are related" --- is the sound the
language lost. The truth was in the name the entire time. It was just the first
letter, and the first letter fell silent.

--------------------------------------------------------------------------------

## Technical Vocabulary

The technical register uses vowel-onset words with /θ/ as a permitted
syllable-final consonant. These terms were designed for the older-child
curriculum (ages 12--14) that was never delivered. Only a handful survive in the
modern language --- leaked through the robots' emergency warnings.

### The Suffix: Reth

**Reth** = degraded, corrupted, aberrant. A diagnostic status flag. It attaches
to technical roots as a modifier, creating compound diagnostic terms.

### Technical Compounds

| Term | Components | Meaning | What It Actually Describes |
|-----------|------------------|--------------|--------------------------------------|
| **Hulreth** | hul (kin) + reth (corrupted) | "Corrupted kin" | The Ulreth --- biological terraformers that deviated from design. Eroded to **Ulreth** through /h/-drop |
| **Nareth** | na (biological/living) + reth (degraded) | "Degraded biological system" | A diagnostic code for degraded symbiont pathways --- the reason 40--50% of people have non-functional glyphs. The engineers had a clinical term for what the faithful call "God's silence" |
| **Pareth** | pa (structural) + reth (corrupted) | "Corrupted infrastructure" | Failed or decayed capsule components. The Bakdun --- the deep stones scattered across the landscape --- are **pareth** in the engineering logs |

None of these terms are in common use except Ulreth --- and only because the
robots screamed it often enough that terrified children couldn't forget it.
**Nareth** and **pareth** sit in the mainframe, unused for 700 years.

### The Book 3 Moment

Baret finds the word **nareth** in the capsule diagnostic interface. The AI
translates: degraded biological system. He's looking at a status report on the
symbiont. Most of the population is flagged **nareth** --- corrupted, degraded,
not functioning to specification. The glyph that determines your worth, your
class, your place in society --- the thing the faithful say God pressed into
your hands --- has a diagnostic code. And it's the same suffix as the word for
the monsters.

The Ulreth are corrupted kin. The bare-palmed are corrupted biology. Same word.
Same engineering framework. Same clinical indifference. The system that built
the monsters and the system that built the class hierarchy are the same system,
and both are failures it never got around to fixing.

--------------------------------------------------------------------------------

## Mountain Proverbs

Country proverbs and sayings used by Baret and other mountain characters. These
use Earth-equivalent animal names in dialogue so the reader never has to decode
a proverb. The constructed names (Ranak, Bisim, Nasin, etc.) are reserved for
the language reference and for moments where the alien quality of the creature
matters to the scene.

### About Patience and Timing

*"The hawk comes down before the storm does."*

Pay attention to early warnings. Mountain hawks descend before bad weather hits.
Used when someone ignores obvious signs of trouble coming. Baret might say this
when an ally dismisses a political threat they should be taking seriously.

*"You don't shear a goat in the wind."*

Timing matters more than intention. You might need the wool, but if you pick the
wrong moment you lose the animal to cold. Used when someone is right about what
needs doing but wrong about when to do it.

*"A horse knows the path before you point."*

Trust experience over instruction. The animal has been up the mountain before
--- let it find footing instead of pulling the reins. Used when someone is
over-managing a situation that would resolve itself if they stepped back.

### About Danger and the Frontier

*"The cat doesn't hunt where you're looking."*

The real threat is never the obvious one. The apex predator strikes from the
direction you're not watching. Baret might use this when someone is focused on
the wrong enemy --- particularly in the political arcs where the visible
antagonist is rarely the dangerous one.

*"A fence that stops a rat won't slow an Ulreth."*

Defenses that work against small problems are useless against real ones.
Preparing for inconvenience is not the same as preparing for catastrophe. Has
particular weight in a frontier community that lives with the constant awareness
that their walls are only good enough for ordinary threats.

*"Don't camp below a Sardor."*

Avoid settling near something you don't understand just because it's convenient.
The atmospheric processors are warm, which makes them attractive shelter --- but
the air is wrong and people get sick. Used when someone is taking a shortcut
that has hidden costs. This proverb also does worldbuilding work, teaching the
reader through dialogue that the Sardor are dangerous places people have learned
to avoid without understanding why.

### About Character and Trust

*"A dog that bites one master will bite two."*

Character doesn't change with circumstances. If someone betrayed a previous
loyalty, they'll betray yours. Short, blunt, the kind of thing Barlas would say.
Baret might use it more reluctantly --- he wants to believe people can change,
which is both his strength and his flaw.

*"Share the mule, share the fall."*

If you load your burdens onto someone else's pack animal, you go down when they
do. A warning against dependence on another person's resources or position. Has
a double edge --- it's both a caution against reliance and an acknowledgment
that shared risk creates shared fate. The meaning shifts depending on who says
it and when.

*"A man who counts another man's hens has lost track of his own."*

Mind your own business. Obsessing over what your neighbor has means you're
neglecting your own herd. The mountain equivalent of "tend your own garden."
Works in political scenes when characters are measuring themselves against
rivals instead of addressing their own vulnerabilities.

### About the Mountains Themselves

*"The mountain doesn't care what you meant to do."*

Intentions are worthless against reality. The terrain will kill you regardless
of your reasons for being there. Used when someone is justifying a bad decision
with good motives. This is probably the proverb Baret reaches for most --- it's
the fundamental philosophy of mountain people. Nature is indifferent. Plan
accordingly. It also functions as a quiet thesis statement for the series:
systems don't care about your intentions either.

*"Snow covers the path, not the drop."*

Just because you can't see the danger doesn't mean it isn't there. Snow makes
everything look smooth and safe, but the cliff edge underneath hasn't moved.
Used when someone is being lulled by surface calm --- a political alliance that
seems stable, a peace that feels secure, a person who appears trustworthy.

*"You find out who's strong on the way up. You find out who's loyal on the way
down."*

Ascending is about capability, descending is about character. Anyone can climb
when things are going well. The test of a person is how they behave during
retreat, failure, or decline. This one has obvious resonance across the full
series arc --- Baret's rise through rebellion, his fall from power, and the
people who stay or leave at each stage.

### About Community and Survival

*"One man can't hold a horse and build a fire."*

Self-sufficiency has limits. You need other people. Used when someone is trying
to do everything alone --- which is one of Baret's core flaws, making this a
proverb he knows intellectually but struggles to live by. Other characters
quoting it back to him becomes a recurring tension.

*"The hen that wanders from the pen feeds the wolf."*

Leaving the safety of the group makes you vulnerable. The animal that escapes
the enclosure becomes prey. Used as a warning, but carries a darker edge --- the
community defines safety, and those outside it are expendable. This proverb
could be used sincerely early in the series and then feel increasingly
uncomfortable as Baret recognizes how the same logic justifies the class system.
What sounds like common sense in a mountain village sounds like authoritarian
control in a republic.

*"A Sarin wind is still wind."*

Even the warm sheltered side of the mountain gets storms eventually. Uses
Baret's own surname --- Sarin means warm wind. This is a proverb that hits
differently when applied to his family. Even the protected, the fortunate, the
sheltered --- none of it lasts. Baret hearing this said about someone else early
in Book 1 is texture. Hearing it said about himself in Book 3 is devastating.

--------------------------------------------------------------------------------

## 700 Years of Drift

### Sound Changes

**Vowel shifts:** - Original /a/ stays /a/ in stressed syllables, reduces to
schwa in unstressed positions - Original /i/ lowers to /e/ in many environments,
stays /i/ in conservative words - Original /u/ rounds down to /o/ in most
dialects, stays /u/ in archaic and highland speech - Diphthongs emerge: /ai/,
/au/, /ou/

**Consonant shifts:** - /p/ may weaken to /f/ between vowels in some dialects
(rare) - /b/ may weaken to /v/ between vowels in some dialects (rare) - /t/
softens to /d/ in many positions - /k/ softens to /g/ in voiced environments -
/h/ weakens and drops --- especially in word-initial position (see feminine
naming convention) and between vowels. This is the most consequential drift: it
erased the categorical marker from abstract vocabulary AND erased the kinship
root ("hul") from the name of the Ulreth ("hulreth") - /ng/ may simplify to /n/
in some environments - /s/ remains stable - /r/ and /l/ remain stable but may
swap in some dialects (a common real-world phenomenon)

**Structural erosion:** - Unstressed vowels drop, creating consonant clusters
the seed language lacked: takur → takr → dakr - Compound words fuse:
sakur-punak-tasir → sakurpunaksir → Sakpunasir → Skupnasir - Three-syllable
roots may lose middle syllable in fast speech - CVC syllables may lose final
consonant in unstressed position

**Technical vocabulary does not drift normally.** The few technical words that
survived (primarily "Ulreth") were preserved as frozen forms --- repeated
exactly as heard, not subject to normal erosion. This is why Ulreth still
contains /θ/ after 700 years. The word was never owned by the speakers. It was
carried like a scar.

### Categorical System Collapse

The initial-consonant categories stop being consciously maintained within two to
three generations. Nobody teaches the system. But statistical fingerprints
survive in the oldest, most-repeated words:

- **Every geographic feature name starts with /t/ or a sound that drifted from
  /t/** (/d/ primarily). People don't notice this because they've never heard
  anything different.
- **Every settlement name starts with /p/ or its drift descendants** (/f/
  between vowels, rarely). This is the strongest signal because settlement names
  carry political weight and are repeated constantly.
- **Abstract/governance vocabulary (/h/ words) loses its marker fastest.** Words
  for justice, authority, and identity have no visible categorical pattern in
  the modern language. The /h/ dropped out centuries ago. This is thematically
  appropriate: physical infrastructure left traces, social infrastructure
  didn't.
- **The vowel-onset technical vocabulary was never taught.** Ulreth is the only
  surviving vowel-onset word in common use, and nobody knows why it sounds
  different from everything else.
- **Personal names drift freely** because they're reassigned every generation.
  They don't fossilize the way place names do. But categorical associations
  linger --- parents tend to give sons names starting with "strong" consonants
  (/b/, /g/, /d/, /k/) and daughters names from the /h/ category.
- **Animal names split across categories** based on function rather than
  biology. This is invisible to the population --- nobody notices that all pack
  animals start with /r/ and all food animals start with /b/ --- but it's a
  fingerprint of the original system surviving through practical usage.

--------------------------------------------------------------------------------

## The Mainframe Recognition Moment (Book 3)

When Baret accesses Capsule One's mainframe and hears the original seed
language:

- The language doesn't sound like his language. The vowels are too clean ---
  only three, perfectly distinguished. The rhythm is mechanical --- strict
  syllable patterns with no dropped vowels, no clusters, no slurring.
- But the categorical system is unmistakable. Every terrain word starts with
  /t/. Every settlement word starts with /p/. He hears the word for mountain ---
  **takur** --- and recognizes it inside the name of his home. He hears the word
  for town and the /p/ onset matches every settlement he's ever known.
- The realization: his language is a broken version of *this*. And *this* is
  clearly not natural. It's a system. Someone designed it. Someone designed
  everything --- the language, the skills, the symbiont, the world.
- The AI in Baret's symbiont would recognize the seed language immediately and
  can translate --- confirming the connection clinically. The emotional weight
  comes from the implications, not the translation.
- The word **norik** --- the seed-language root of the patronymic Nor ---
  appears in biological vocabulary. "Born of" was originally a clinical term for
  genetic descent. Every person's surname is a piece of bioengineering jargon
  worn down to a syllable.
- The word **dasir-sinak** --- the seed-language root of **Dasin**, the
  calendar's year-one marker --- appears in temporal vocabulary. The word every
  person uses to count years is a clinical filing label.
- The glyph --- the sacred pattern on every person's palms --- appears in
  engineering diagrams as a **neural interface contact array**. The geometric
  pattern the faithful call God's inscription is a hardware specification for
  connecting human neural tissue to capsule technology. Reading the Glyph was
  never divine interpretation. It was diagnostics.
- The word **hulreth** appears in the engineering logs --- the full form, with
  the /h/ intact. Baret recognizes "Ulreth" inside it immediately. The AI
  translates: "corrupted kin." Baret asks what "kin" means. The AI explains:
  shared biological origin. Same production system, different parameters. The
  monsters are cousins.
- **Nareth** appears beside **hulreth** in the diagnostic tables. The AI
  translates: "degraded biological system." It's the engineering status code for
  non-functional symbiont pathways. The bare-palmed --- the people his society
  treats as lesser, as God's forgotten --- are flagged with the same suffix as
  the monsters. Same word. Same clinical indifference. Same system failure
  nobody came back to fix.
- Baret recognizes "hul" inside the everyday word his people use for family. The
  root that means "kin" is the root that starts "hulreth." The connection was in
  the language the entire time. The /h/ dropped from both words, and the truth
  fell silent with it.

--------------------------------------------------------------------------------

## Writing Guide

### Consistency Rules

1.  All geographic feature names trace to a /t/-initial root. Modern forms may
    start with /t/, /d/, or (rarely) /s/ before front vowels.
2.  All settlement names trace to a /p/-initial root. Modern forms may start
    with /p/ or (rarely, dialectally) /f/.
3.  Mountain dialect preserves harder consonants. Baret's region sounds more
    percussive and archaic.
4.  Lowland dialect softens consonants and merges vowels. Urban speech sounds
    rounder and longer.
5.  Frontier names are more transparent. Recently named places are closer to
    their compound origins.
6.  The Nor' patronymic is universal. Everyone carries one regardless of class.
    Always written with an apostrophe before the father's name.
7.  Commoners carry three-part names (given + surname + patronymic). Nobles
    carry two-part names (given + patronymic). The absence of a surname signals
    aristocratic status.
8.  Noble patronymics use powerful animal names. Commoner patronymics use
    ordinary given names.
9.  Vowel-initial names are predominantly feminine --- derived from /h/-category
    words that lost their initial consonant.
10. Abstract social vocabulary has no visible categorical pattern. The /h/
    dropped out centuries ago.
11. Vowel-onset words in common speech should be limited to Ulreth, its
    derivatives (Ginulr, Ulrpak), the continent name Alinar, and feminine
    /h/-drop names. No other common words should start with a vowel --- the
    technical category was never taught.
12. Animal names follow functional categories, not biological ones. Pack animals
    are /r/, food animals are /b/, terrain wildlife is /t/, town animals are
    /p/, companions are /l/, predators are /n/, threats are /g/.
13. Erosion correlates with frequency of use. The most common animals, birds,
    and places have the shortest, most worn-down names.
14. The continent Alinar starts with a vowel because its /h/ dropped. Ulreth
    starts with a vowel because it belongs to the technical register. These are
    different mechanisms producing the same surface result --- and nobody
    in-world knows the difference.
15. The glyph is always referred to as "the glyph" in dialogue and narration ---
    never "the mark," "the pattern," or any clinical term until after the Book 3
    revelation. Characters treat it as sacred. The reader should absorb the
    religious framing before it breaks.
16. Proverbs use Earth-equivalent animal names (hawk, goat, horse, cat, dog,
    wolf, hen, mule). Constructed animal names are reserved for the language
    reference and for scenes where the alien quality of the creature matters.
17. Takdan (mountain kingdom) uses two-syllable, hard-consonant place names.
    Disural (plains kingdom) uses three-syllable, softer names. The sound of the
    names should reflect the geography.
18. The trial cohort includes girls --- roughly one in four or one in five
    candidates. Frontier communities can't afford to exclude capable people when
    the Ulreth don't care about gender. But mountain communities are
    conservative, so families are more protective of daughters and social
    pressure leans toward keeping them closer to home. Girls are present, not
    remarked upon as extraordinary, but outnumbered.
19. /θ/ appears only in Ulreth and its derivatives. No other word in the modern
    language contains this sound. The anomaly must remain singular to preserve
    its narrative weight --- the word that doesn't fit is the word that reveals
    the truth.
20. Technical vocabulary (nareth, pareth, hulreth) appears only in mainframe
    interfaces and AI dialogue. Characters never use these terms until after the
    Book 3 revelation. Before that, they say Ulreth without knowing what it
    means and say "glyph-faded" without knowing the engineering has a word for
    that too.

### Sound Palette

**Use freely:** /p/, /t/, /k/, /b/, /d/, /g/, /m/, /n/, /s/, /h/, /r/, /l/, /a/,
/e/, /i/, /o/, /u/

**Use in lowland/modern contexts:** /f/ and /v/ (as drift products of /p/ and
/b/ between vowels), diphthongs

**Use sparingly:** consonant clusters (only from vowel-dropping erosion, never
original)

**Never use in general vocabulary:** /θ/ (restricted to technical terms --- only
Ulreth and derivatives), /ʒ/ (zh), /ʃ/ (sh), /tʃ/ (ch), /dʒ/ (j), /w/ (except as
glide from /u/), /z/, /f/ and /v/ (except as drift products), complex onset
clusters, vowel-initial words (except Ulreth derivatives and /h/-drop forms)

### Avoiding Cliché

The seed language should never sound Celtic, Nordic, or Elvish. It should sound
**engineered** --- slightly too regular, slightly too systematic. The CVC
syllables and heavy consonant presence differentiate it from Japanese. The
categorical system differentiates it from every natural Earth language. When in
doubt, keep it shorter, harder, and more functional. Poetry is what 700 years of
human use adds to the system. The system itself has none.

The one exception is Ulreth, which should sound *wrong* --- not poetic, not
elegant, just slightly outside the system. It's the crack in the pattern. The
only word from the engineering layer that survived, because it was the last
thing the robots ever said.
