extends Node

var words : Array[Word] = [
	Word.new("and", Word.Type.OTHER, 1, Word.Rhyme.AND, Word.Sounds.æ, Word.Vowel.æ),  # Group.NONE
	Word.new("bet", Word.Type.VERB, 1, Word.Rhyme.ET, Word.Sounds.b, Word.Vowel.e),  # Group.NONE
	Word.new("i", Word.Type.NOUN, 1, Word.Rhyme.HY, Word.Sounds.aɪ, Word.Vowel.aɪ),  # Group.ME
	Word.new("i'd", Word.Type.OTHER, 1, Word.Rhyme.IED, Word.Sounds.aɪ, Word.Vowel.aɪ),  # Group.ME
	Word.new("i'll", Word.Type.OTHER, 1, Word.Rhyme.ILL, Word.Sounds.aɪ, Word.Vowel.aɪ),  # Group.ME
	Word.new("i'm", Word.Type.OTHER, 1, Word.Rhyme.IM, Word.Sounds.aɪ, Word.Vowel.aɪ),  # Group.ME
	Word.new("only", Word.Type.OTHER, 1, Word.Rhyme.ONLY, Word.Sounds.oʊ, Word.Vowel.oʊ),  # Group.ME
	Word.new("stop", Word.Type.VERB, 1, Word.Rhyme.OP, Word.Sounds.s, Word.Vowel.ɒ),  # Group.NONE
	Word.new("take", Word.Type.VERB, 1, Word.Rhyme.AKE, Word.Sounds.t, Word.Vowel.eɪ),  # Group.NONE
	Word.new("where", Word.Type.ADVERB, 1, Word.Rhyme.AIR, Word.Sounds.hw, Word.Vowel.e),  # Group.NONE
	Word.new("why", Word.Type.ADVERB, 1, Word.Rhyme.HY, Word.Sounds.hw, Word.Vowel.aɪ),  # Group.NONE
	Word.new("you're", Word.Type.OTHER, 2, Word.Rhyme.URE, Word.Sounds.j, Word.Vowel.ɔː),  # Group.YOU
	Word.new("your", Word.Type.OTHER, 1, Word.Rhyme.URE, Word.Sounds.j),  # Group.YOU
	Word.new("a", Word.Type.OTHER, 1, Word.Rhyme.AH, Word.Sounds.ə),  # Group.NONE
	Word.new("afford", Word.Type.VERB, 2, Word.Rhyme.ORD, Word.Sounds.ə),  # Group.MONEY
	Word.new("are", Word.Type.OTHER, 1, Word.Rhyme.ARE, Word.Sounds.ɑː),  # Group.NONE
	Word.new("as", Word.Type.OTHER, 1, Word.Rhyme.AZ, Word.Sounds.æ),  # Group.NONE
	Word.new("be", Word.Type.OTHER, 1, Word.Rhyme.EE, Word.Sounds.b),  # Group.NONE
	Word.new("being", Word.Type.VERB, 1, Word.Rhyme.EING, Word.Sounds.b),  # Group.NONE
	Word.new("better", Word.Type.ADJECTIVE, 2, Word.Rhyme.ETTER, Word.Sounds.b),  # Group.ME
	Word.new("born", Word.Type.VERB, 1, Word.Rhyme.ORN, Word.Sounds.b),  # Group.NONE
	Word.new("broke", Word.Type.ADJECTIVE, 1, Word.Rhyme.OKE, Word.Sounds.b),  # Group.MONEY
	Word.new("cannot", Word.Type.OTHER, 2, Word.Rhyme.OT, Word.Sounds.k),  # Group.NONE
	Word.new("can't", Word.Type.OTHER, 1, Word.Rhyme.ANT, Word.Sounds.k),  # Group.NONE
	Word.new("child", Word.Type.OTHER, 1, Word.Rhyme.ILD, Word.Sounds.tʃ),  # Group.PEOPLE
	Word.new("cooler", Word.Type.OTHER, 2, Word.Rhyme.OLER, Word.Sounds.k),  # Group.ME
	Word.new("could", Word.Type.OTHER, 1, Word.Rhyme.OULD, Word.Sounds.k),  # Group.ME
	Word.new("couldn't", Word.Type.OTHER, 2, Word.Rhyme.INT, Word.Sounds.k),  # Group.YOU
	Word.new("did", Word.Type.OTHER, 1, Word.Rhyme.ID, Word.Sounds.d),  # Group.NONE
	Word.new("drove", Word.Type.OTHER, 1, Word.Rhyme.OVE, Word.Sounds.d),  # Group.CAR
	Word.new("even", Word.Type.OTHER, 1, Word.Rhyme.EVEN, Word.Sounds.iː),  # Group.NONE
	Word.new("ever", Word.Type.OTHER, 1, Word.Rhyme.EVER, Word.Sounds.e),  # Group.NONE
	Word.new("fake", Word.Type.OTHER, 1, Word.Rhyme.AKE, Word.Sounds.f),  # Group.YOU
	Word.new("for", Word.Type.OTHER, 1, Word.Rhyme.OR, Word.Sounds.f),  # Group.NONE
	Word.new("haircut", Word.Type.OTHER, 2, Word.Rhyme.UT, Word.Sounds.h),  # Group.STYLE
	Word.new("head", Word.Type.OTHER, 1, Word.Rhyme.ED, Word.Sounds.h),  # Group.STYLE
	Word.new("hell,", Word.Type.OTHER, 1, Word.Rhyme.ELL, Word.Sounds.h),  # Group.PLACE
	Word.new("here", Word.Type.OTHER, 1, Word.Rhyme.EAR, Word.Sounds.h),  # Group.PLACE
	Word.new("in", Word.Type.OTHER, 1, Word.Rhyme.IN, Word.Sounds.ɪ),  # Group.NONE
	Word.new("lamer", Word.Type.OTHER, 2, Word.Rhyme.AMER, Word.Sounds.l),  # Group.YOU
	Word.new("like", Word.Type.OTHER, 1, Word.Rhyme.IKE, Word.Sounds.l),  # Group.NONE
	Word.new("look", Word.Type.OTHER, 1, Word.Rhyme.OOK, Word.Sounds.l),  # Group.SENSE
	Word.new("looks", Word.Type.OTHER, 1, Word.Rhyme.OOK, Word.Sounds.l),  # Group.NONE
	Word.new("love", Word.Type.OTHER, 1, Word.Rhyme.UVE, Word.Sounds.l),  # Group.ME
	Word.new("me", Word.Type.OTHER, 1, Word.Rhyme.EE, Word.Sounds.m),  # Group.ME
	Word.new("momma", Word.Type.OTHER, 2, Word.Rhyme.AA, Word.Sounds.m),  # Group.PEOPLE
	Word.new("my", Word.Type.OTHER, 1, Word.Rhyme.HY, Word.Sounds.m),  # Group.ME
	Word.new("of", Word.Type.OTHER, 1, Word.Rhyme.OF, Word.Sounds.ɒ),  # Group.NONE
	Word.new("rather", Word.Type.OTHER, 2, Word.Rhyme.ATHER, Word.Sounds.r),  # Group.NONE
	Word.new("real", Word.Type.OTHER, 1, Word.Rhyme.EAL, Word.Sounds.r),  # Group.ME
	Word.new("see", Word.Type.OTHER, 1, Word.Rhyme.EE, Word.Sounds.s),  # Group.SENSE
	Word.new("seem", Word.Type.OTHER, 1, Word.Rhyme.EEM, Word.Sounds.s),  # Group.NONE
	Word.new("shoes", Word.Type.OTHER, 1, Word.Rhyme.EW, Word.Sounds.ʃ),  # Group.STYLE
	Word.new("smarter", Word.Type.OTHER, 2, Word.Rhyme.ARTER, Word.Sounds.s),  # Group.SMARTS
	Word.new("smell", Word.Type.OTHER, 1, Word.Rhyme.ELL, Word.Sounds.s),  # Group.SENSE
	Word.new("so", Word.Type.OTHER, 1, Word.Rhyme.O, Word.Sounds.s),  # Group.NONE
	Word.new("stupider", Word.Type.OTHER, 3, Word.Rhyme.UPIDER, Word.Sounds.s),  # Group.SMARTS
	Word.new("taking", Word.Type.OTHER, 2, Word.Rhyme.AKING, Word.Sounds.t),  # Group.NONE
	Word.new("than", Word.Type.OTHER, 1, Word.Rhyme.AN, Word.Sounds.ð),  # Group.NONE
	Word.new("the", Word.Type.OTHER, 1, Word.Rhyme.UH, Word.Sounds.ð),  # Group.NONE
	Word.new("those", Word.Type.OTHER, 1, Word.Rhyme.OSE, Word.Sounds.ð),  # Group.NONE
	Word.new("you'll", Word.Type.OTHER, 1, Word.Rhyme.ULL, Word.Sounds.j),  # Group.YOU
	Word.new("by", Word.Type.OTHER, 1, Word.Rhyme.HY, Word.Sounds.b),  # Group.NONE
	Word.new("brain", Word.Type.NOUN, 1, Word.Rhyme.AIN, Word.Sounds.b, Word.Vowel.aɪ),  # Group.SMARTS
	Word.new("truck", Word.Type.NOUN, 1, Word.Rhyme.UCK, Word.Sounds.t),  # Group.CAR
	Word.new("duck", Word.Type.NOUN, 1, Word.Rhyme.UCK, Word.Sounds.d),  # Group.ANIMAL
	Word.new("brick", Word.Type.NOUN, 1, Word.Rhyme.ICK, Word.Sounds.b),  # Group.OBJECT
	Word.new("fish", Word.Type.NOUN, 1, Word.Rhyme.ISH, Word.Sounds.f),  # Group.ANIMAL
	Word.new("garbage", Word.Type.NOUN, 2, Word.Rhyme.AGE, Word.Sounds.g),  # Group.TRASH
	Word.new("dumpster", Word.Type.NOUN, 2, Word.Rhyme.UMPSTER, Word.Sounds.d),  # Group.TRASH
	Word.new("cheese", Word.Type.NOUN, 1, Word.Rhyme.EESE, Word.Sounds.tʃ),  # Group.FOOD
	Word.new("L", Word.Type.NOUN, 1, Word.Rhyme.ELL, Word.Sounds.e),  # Group.YOU
	Word.new("you", Word.Type.NOUN, 1, Word.Rhyme.OU, Word.Sounds.j),  # Group.YOU
	Word.new("anyone", Word.Type.NOUN, 2, Word.Rhyme.ONE, Word.Sounds.e),  # Group.PEOPLE
	Word.new("loser", Word.Type.NOUN, 2, Word.Rhyme.OSER, Word.Sounds.l),  # Group.YOU
	Word.new("winner", Word.Type.NOUN, 2, Word.Rhyme.INNER, Word.Sounds.w),  # Group.ME
	Word.new("dinner", Word.Type.NOUN, 2, Word.Rhyme.INNER, Word.Sounds.d),  # Group.FOOD
	Word.new("chicken", Word.Type.NOUN, 2, Word.Rhyme.ICKEN, Word.Sounds.tʃ),  # Group.FOOD
	Word.new("potato", Word.Type.NOUN, 3, Word.Rhyme.ATO, Word.Sounds.p),  # Group.FOOD
	Word.new("tomato", Word.Type.NOUN, 3, Word.Rhyme.ATO, Word.Sounds.t),  # Group.FOOD
	Word.new("water", Word.Type.NOUN, 2, Word.Rhyme.ATER, Word.Sounds.w),  # Group.FOOD
	Word.new("father", Word.Type.NOUN, 2, Word.Rhyme.ATHER, Word.Sounds.f),  # Group.PEOPLE
	Word.new("mother", Word.Type.NOUN, 2, Word.Rhyme.OTHER, Word.Sounds.m),  # Group.PEOPLE
	Word.new("sister", Word.Type.NOUN, 2, Word.Rhyme.ISTER, Word.Sounds.s),  # Group.PEOPLE
	Word.new("brother", Word.Type.NOUN, 2, Word.Rhyme.OTHER, Word.Sounds.b),  # Group.PEOPLE
	Word.new("fool", Word.Type.NOUN, 1, Word.Rhyme.OOL, Word.Sounds.f),  # Group.YOU
	Word.new("school", Word.Type.NOUN, 1, Word.Rhyme.OOL, Word.Sounds.s),  # Group.SMARTS
	Word.new("tool", Word.Type.NOUN, 1, Word.Rhyme.OOL, Word.Sounds.t),  # Group.OBJECT
	Word.new("bars", Word.Type.NOUN, 1, Word.Rhyme.AR, Word.Sounds.b),  # Group.RAP
	Word.new("cars", Word.Type.NOUN, 1, Word.Rhyme.AR, Word.Sounds.k),  # Group.CAR
	Word.new("flows", Word.Type.NOUN, 1, Word.Rhyme.OW, Word.Sounds.f),  # Group.RAP
	Word.new("lyrics", Word.Type.NOUN, 2, Word.Rhyme.YRIC, Word.Sounds.l),  # Group.RAP
	Word.new("Rhymes", Word.Type.NOUN, 1, Word.Rhyme.YME, Word.Sounds.r),  # Group.RAP
	Word.new("songs", Word.Type.NOUN, 1, Word.Rhyme.ONG, Word.Sounds.s),  # Group.RAP
	Word.new("verses", Word.Type.NOUN, 2, Word.Rhyme.ERSE, Word.Sounds.v),  # Group.RAP
	Word.new("fan", Word.Type.NOUN, 1, Word.Rhyme.AN, Word.Sounds.f),  # Group.PEOPLE
	Word.new("dog", Word.Type.NOUN, 1, Word.Rhyme.OG, Word.Sounds.d),  # Group.ANIMAL
	Word.new("cat", Word.Type.NOUN, 1, Word.Rhyme.AT, Word.Sounds.k),  # Group.ANIMAL
	Word.new("rat", Word.Type.NOUN, 1, Word.Rhyme.AT, Word.Sounds.r),  # Group.ANIMAL
	Word.new("bat", Word.Type.NOUN, 1, Word.Rhyme.AT, Word.Sounds.b),  # Group.ANIMAL
	Word.new("gun", Word.Type.NOUN, 1, Word.Rhyme.UN, Word.Sounds.g),  # Group.VIOLENCE
	Word.new("knife", Word.Type.NOUN, 1, Word.Rhyme.IFE, Word.Sounds.n),  # Group.VIOLENCE
	Word.new("ball", Word.Type.NOUN, 1, Word.Rhyme.ALL, Word.Sounds.b),  # Group.OBJECT
	Word.new("pizza", Word.Type.NOUN, 2, Word.Rhyme.IZZA, Word.Sounds.p),  # Group.FOOD
	Word.new("soda", Word.Type.NOUN, 2, Word.Rhyme.ODA, Word.Sounds.s),  # Group.FOOD
	Word.new("burger", Word.Type.NOUN, 2, Word.Rhyme.URGER, Word.Sounds.b),  # Group.FOOD
	Word.new("toaster", Word.Type.NOUN, 2, Word.Rhyme.OASTER, Word.Sounds.t),  # Group.FOOD
	Word.new("blender", Word.Type.NOUN, 2, Word.Rhyme.ENDER, Word.Sounds.b),  # Group.FOOD
	Word.new("microwave", Word.Type.NOUN, 3, Word.Rhyme.AVE, Word.Sounds.m),  # Group.FOOD
	Word.new("fridge", Word.Type.NOUN, 1, Word.Rhyme.IDGE, Word.Sounds.f),  # Group.FOOD
	Word.new("keyboard", Word.Type.NOUN, 2, Word.Rhyme.OARD, Word.Sounds.k),  # Group.RAP
	Word.new("pen", Word.Type.NOUN, 1, Word.Rhyme.EN, Word.Sounds.p),  # Group.RAP
	Word.new("pencil", Word.Type.NOUN, 1, Word.Rhyme.ENCIL, Word.Sounds.p),  # Group.RAP
	Word.new("plane", Word.Type.NOUN, 1, Word.Rhyme.ANE, Word.Sounds.p),  # Group.CAR
	Word.new("jet", Word.Type.NOUN, 1, Word.Rhyme.ET, Word.Sounds.dʒ),  # Group.CAR
	Word.new("run", Word.Type.VERB, 1, Word.Rhyme.UN, Word.Sounds.r),  # Group.ACTION
	Word.new("walk", Word.Type.VERB, 1, Word.Rhyme.ALK, Word.Sounds.w),  # Group.ACTION
	Word.new("rap", Word.Type.VERB, 1, Word.Rhyme.AP, Word.Sounds.r),  # Group.RAP
	Word.new("bounce", Word.Type.VERB, 1, Word.Rhyme.OUNCE, Word.Sounds.b),  # Group.ACTION
	Word.new("play", Word.Type.VERB, 1, Word.Rhyme.AYE, Word.Sounds.p),  # Group.ACTION
	Word.new("eat", Word.Type.VERB, 1, Word.Rhyme.EAT, Word.Sounds.iː),  # Group.FOOD
	Word.new("drink", Word.Type.VERB, 1, Word.Rhyme.INK, Word.Sounds.d),  # Group.FOOD
	Word.new("poop", Word.Type.VERB, 1, Word.Rhyme.OOP, Word.Sounds.p),  # Group.TRASH
	Word.new("pee", Word.Type.VERB, 1, Word.Rhyme.EE, Word.Sounds.p),  # Group.TRASH
	Word.new("learn", Word.Type.VERB, 1, Word.Rhyme.EARN, Word.Sounds.l),  # Group.SMARTS
	Word.new("sing", Word.Type.VERB, 1, Word.Rhyme.ING, Word.Sounds.s),  # Group.RAP
	Word.new("write", Word.Type.VERB, 1, Word.Rhyme.ITE, Word.Sounds.w),  # Group.RAP
	Word.new("love", Word.Type.VERB, 1, Word.Rhyme.UVE, Word.Sounds.l),  # Group.ME
	Word.new("hate", Word.Type.VERB, 1, Word.Rhyme.ATE, Word.Sounds.h),  # Group.YOU
	Word.new("trash", Word.Type.VERB, 1, Word.Rhyme.ASH, Word.Sounds.t),  # Group.TRASH
	Word.new("rapping", Word.Type.VERB, 2, Word.Rhyme.APPING, Word.Sounds.r),  # Group.RAP
	Word.new("writing", Word.Type.VERB, 2, Word.Rhyme.ITING, Word.Sounds.w),  # Group.RAP
	Word.new("winning", Word.Type.VERB, 2, Word.Rhyme.INNING, Word.Sounds.w),  # Group.ME
	Word.new("losing", Word.Type.VERB, 2, Word.Rhyme.OSING, Word.Sounds.l),  # Group.YOU
	Word.new("balling", Word.Type.VERB, 2, Word.Rhyme.ALLING, Word.Sounds.b),  # Group.ME
	Word.new("pooping", Word.Type.VERB, 2, Word.Rhyme.OOPING, Word.Sounds.p),  # Group.TRASH
	Word.new("peeing", Word.Type.VERB, 2, Word.Rhyme.EEING, Word.Sounds.p),  # Group.TRASH
	Word.new("singing", Word.Type.VERB, 2, Word.Rhyme.INGING, Word.Sounds.s),  # Group.RAP
	Word.new("eating", Word.Type.VERB, 2, Word.Rhyme.EATING, Word.Sounds.iː),  # Group.FOOD
	Word.new("drinking", Word.Type.VERB, 2, Word.Rhyme.INKING, Word.Sounds.d),  # Group.FOOD
	Word.new("loving", Word.Type.VERB, 2, Word.Rhyme.UVING, Word.Sounds.l),  # Group.ME
	Word.new("hating", Word.Type.VERB, 2, Word.Rhyme.ATING, Word.Sounds.h),  # Group.YOU
	Word.new("stinky", Word.Type.ADJECTIVE, 2, Word.Rhyme.INKY, Word.Sounds.s),  # Group.TRASH
	Word.new("smelly", Word.Type.ADJECTIVE, 2, Word.Rhyme.ELLY, Word.Sounds.s),  # Group.TRASH
	Word.new("awesome", Word.Type.ADJECTIVE, 2, Word.Rhyme.OME, Word.Sounds.ɔː),  # Group.ME
	Word.new("greatest", Word.Type.ADJECTIVE, 2, Word.Rhyme.EATEST, Word.Sounds.g),  # Group.ME
	Word.new("lamest", Word.Type.ADJECTIVE, 2, Word.Rhyme.AMEST, Word.Sounds.l),  # Group.YOU
	Word.new("great", Word.Type.ADJECTIVE, 1, Word.Rhyme.EAT, Word.Sounds.g),  # Group.ME
	Word.new("lame", Word.Type.ADJECTIVE, 1, Word.Rhyme.AME, Word.Sounds.l),  # Group.YOU
	Word.new("stupid", Word.Type.ADJECTIVE, 2, Word.Rhyme.UPID, Word.Sounds.s),  # Group.SMARTS
	Word.new("smoked", Word.Type.ADJECTIVE, 1, Word.Rhyme.OKED, Word.Sounds.s),  # Group.NONE
	Word.new("silly", Word.Type.ADJECTIVE, 2, Word.Rhyme.ILLY, Word.Sounds.s),  # Group.YOU
	Word.new("simple", Word.Type.ADJECTIVE, 1, Word.Rhyme.IMPLE, Word.Sounds.s),  # Group.YOU
	Word.new("crazy", Word.Type.ADJECTIVE, 2, Word.Rhyme.AZY, Word.Sounds.k),  # Group.YOU
	Word.new("amazing", Word.Type.ADJECTIVE, 2, Word.Rhyme.AZING, Word.Sounds.ə),  # Group.ME
	Word.new("spooky", Word.Type.ADJECTIVE, 2, Word.Rhyme.OOKY, Word.Sounds.s),  # Group.NONE
	Word.new("funny", Word.Type.ADJECTIVE, 2, Word.Rhyme.UNNY, Word.Sounds.f),  # Group.ME
	Word.new("awful", Word.Type.ADJECTIVE, 2, Word.Rhyme.AWFUL, Word.Sounds.ɔː),  # Group.YOU
	Word.new("terrible", Word.Type.ADJECTIVE, 3, Word.Rhyme.ERRIBLE, Word.Sounds.t),  # Group.YOU
	Word.new("bad", Word.Type.ADJECTIVE, 1, Word.Rhyme.AD, Word.Sounds.b),  # Group.YOU
	Word.new("good", Word.Type.ADJECTIVE, 1, Word.Rhyme.OOD, Word.Sounds.g),  # Group.ME
	Word.new("so-so", Word.Type.ADJECTIVE, 2, Word.Rhyme.O, Word.Sounds.s),  # Group.YOU
	Word.new("shocking", Word.Type.ADJECTIVE, 2, Word.Rhyme.OCKING, Word.Sounds.ʃ),  # Group.ME
	Word.new("confusing", Word.Type.ADJECTIVE, 3, Word.Rhyme.USING, Word.Sounds.k),  # Group.YOU
	Word.new("mediocre", Word.Type.ADJECTIVE, 4, Word.Rhyme.OCRE, Word.Sounds.m),  # Group.YOU
	Word.new("mid", Word.Type.ADJECTIVE, 1, Word.Rhyme.ID, Word.Sounds.m),  # Group.YOU
]

var phrase_set : Array[Phrase] = [
	Phrase.new("you look like a %s", [Blank.new(2)]),
	Phrase.new("you smell like a %s", [Blank.new(2)]),
	Phrase.new("i'd rather be %s", [Blank.new(1)]),
	Phrase.new("you're taking the %s", [Blank.new(1)]),
	Phrase.new("i'm better than %s", [Blank.new(2)]),
	Phrase.new("i'm cooler than %s", [Blank.new(2)]),
	Phrase.new("you're lamer than %s", [Blank.new(1)]),
	Phrase.new("i'm smarter than %s", [Blank.new(1)]),
	Phrase.new("you're stupider than %s", [Blank.new(1)]),
	Phrase.new("where did you %s ?", [Blank.new(1)]),
	Phrase.new("why are you %s ?", [Blank.new(1)]),
	Phrase.new("stop being %s", [Blank.new(2)]),
	Phrase.new("i'll %s you for real", [Blank.new(1)]),
	Phrase.new("you cannot %s me", [Blank.new(1)]),
	Phrase.new("take a %s %s", [Blank.new(1), Blank.new(1)]),
	Phrase.new("you are %s %s", [Blank.new(2), Blank.new(2)]),
	Phrase.new("you look like my %s", [Blank.new(1)]),
	Phrase.new("your momma so %s", [Blank.new(1)]),
	Phrase.new("%s", [Blank.new(2)]),
	Phrase.new("and those shoes ? %s", [Blank.new(2)]),
	Phrase.new("only %s could be your fan", [Blank.new(1)]),
	Phrase.new("you can't even %s", [Blank.new(1)]),
	Phrase.new("you couldn't even afford %s", [Blank.new(1)]),
	Phrase.new("you seem like a love child born of %s", [Blank.new(2)]),
	Phrase.new("i see you drove here in a %s", [Blank.new(2)]),
	Phrase.new("you're fake as hell you'll only ever be a %s", [Blank.new(1)]),
	Phrase.new("you %s like a %s", [Blank.new(1), Blank.new(1)]),
	Phrase.new("smoked by the %s", [Blank.new(1)]),
	Phrase.new("fuck %s all my homies hate %s", [Blank.new(1), Blank.new(1)])
]

var word_set : Array[StringName] = [
	"brain",
	"simple",
	"smoked",
	"truck",
	"duck",
	"brick",
	"Fish",
	"Garbage",
	"Dumpster",
	"Cheese",
	"L",
	"You",
	"Me",
	"Anyone",
	"Loser",
	"Winner",
	"Dinner",
	"Chicken",
	"Potato",
	"Tomato",
	"Water",
	"Father",
	"Mother",
	"Sister",
	"Brother",
	"Fool",
	"School",
	"Tool",
	"Bars",
	"Cars",
	"Flows",
	"Rhymes",
	"Lyrics",
	"Songs",
	"Verses",
	"Dog",
	"Cat",
	"Rat",
	"Gun",
	"Bat",
	"Knife",
	"Ball",
	"Pizza",
	"Soda",
	"Burger",
	"Toaster",
	"Blender",
	"Microwave",
	"Fridge",
	"Keyboard",
	"Pen",
	"Pencil",
	"Run",
	"Walk",
	"Rap",
	"Bounce",
	"Play",
	"Eat",
	"Drink",
	"Poop",
	"Pee",
	"Learn",
	"Sing",
	"Write",
	"Love",
	"Hate",
	"Trash",
	"Plane",
	"Jet",
	"Rapping",
	"Writing",
	"Winning",
	"Losing",
	"Balling",
	"Pooping",
	"Peeing",
	"Singing",
	"Eating",
	"Drinking",
	"Loving",
	"Hating",
	"Stinky",
	"Smelly",
	"Awesome",
	"Greatest",
	"Lamest",
	"Great",
	"Lame",
	"Stupid",
	"Silly",
	"Crazy",
	"Amazing",
	"Spooky",
	"Funny",
	"Awful",
	"Terrible",
	"Bad",
	"Good",
	"Shocking",
	"Confusing",
	"Mediocre",
	"So-so",
	"Mid",
]


func _ready() -> void:
	_find_amounts_alliteration()
	# var dict = DictData.new(words)
	# ResourceSaver.save(dict, "res://data/dictionary.tres")
	# var phrase_data = PhraseSet.new(phrase_set)
	# ResourceSaver.save(phrase_data, "res://data/base_phrases.tres")
	var word_data = WordSet.new(word_set)
	ResourceSaver.save(word_data, "res://data/base_words.tres")
	
func _find_amounts_rhyme():
	var amounts = {}
	for word in words:
		if word.rhyme not in amounts:
			amounts[word.rhyme] = [0]
		amounts[word.rhyme][0] += 1
		amounts[word.rhyme].append(word)
	
	for key in amounts.keys():
		print("%s: %s -> %s" % [Word.Rhyme.keys()[key], amounts[key].slice(1), amounts[key][0]])

func _find_amounts_alliteration():
	var amounts = {}
	for word in words:
		if word.alliteration not in amounts:
			amounts[word.alliteration] = [0]
		amounts[word.alliteration][0] += 1
		amounts[word.alliteration].append(word)
	
	for key in amounts.keys():
		print("%s: %s -> %s" % [Word.Sounds.keys()[key], amounts[key].slice(1), amounts[key][0]])
	
