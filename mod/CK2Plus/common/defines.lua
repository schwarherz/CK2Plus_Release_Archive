NDefines = {

NDiplomacy = {
	PRESTIGE_LOSS_ON_SEND_GIFT_DECLINE = 10,
	PIETY_FROM_CHURCH_GIFTS = 3,
	BREAK_TRUCE_PRESTIGE_COST = 250,
	MONTHS_PER_SUCCESSION_CB = 24,							-- Number of months a succession CB lasts
	ATTACKING_SOMEONE_CRUSADING_PIETY_COST = 250,									-- Piety hit for attacking someone crusading
	ATTACKING_SOMEONE_DEFENDING_AGAINST_OTHER_RELIGIOUS_GROUP_PIETY_COST = 250,		-- Piety hit for attacking someone who is defending against other religious group
	ATTACKER_CALL_DECLINE_COST = 25, -- Prestige cost for refusing to join an offensive war
	DEFENDER_CALL_DECLINE_COST = 100, -- Prestige cost for refusing to join a defensive war
	CALL_TO_WAR_DELAY = 60, -- Months between attempts to call someone into war
	PAPAL_INVEST_PIETY_COST_MULT = 0.5, -- The effect of Papal investiture on the piety cost of the special Papal actions
	SHORT_REIGN_YEARS_END = 5,
	LONG_REIGN_YEARS_START = 20,
	DOW_ON_ALLY_PRESTIGE_COST = 100,
	MINIMUM_SEND_GIFT_COST = 25,
	SEND_GIFT_INCOME_SCALEFACTOR = 24, 
	RELEASE_PRISONER_PIETY = 5,
	USURP_TITLE_PRESTIGE_MULT = 0.25, -- Multiplier on Creation Prestige
	DEMESNE_BASE_MAX_SIZE = 1.0, -- Base Max Demesne Size
	DEMESNE_MAX_SIZE_TIER_MULT = 1.00, -- Extra Max Demesne Size from the ruler's rank
	DEMESNE_MAX_SIZE_STEWARDSHIP_MULT = 0.067, -- Extra Max Demesne Size from ruler and spouse intrigue
	DEMESNE_MAX_SIZE_LEGALISM_MULT = 0.5, -- Extra Max Demesne Size from the level of legalism
	GAVELKIND_MAX_SIZE_BONUS = 0.33,		-- Max demesne size bonus from Gavelkind
	DIPLO_FRIEND_OPINION_THRESHOLD = 50,		-- Characters above this opinion are considered friends
	DIPLO_RIVAL_OPINION_THRESHOLD = -50,		-- Characters below this opinion are considered rivals
	OBJECTIVE_DISCARD_WEIGHT_THRESHOLD = 0.05,	-- AI will not pick ambitions or plots below this evaluated weight
	CROWN_LAW_REVOLTRISK_INCREMENT = 5,		-- Revoltrisk reduction/decrease due to crown laws
	MAX_DUCHIES_LEGALLY_HELD = 2,				-- Max duchies that a king or above can hold before vassals start getting angry
	MAX_ELECTOR_TITLES_LEGALLY_HELD = 1,		-- Max elector titles that a king or above can hold before vassals start getting angry
	ASSASSINATION_COST_RANK_MULT = 50,			-- Additional cost for assassinations multiplied by rank (count = 1, emperor = 4). Also applies to children of rulers.
	WOMEN_INHERIT_PRESSED_CLAIMS = 1,			-- If set to 1, they will get pressed claims on their parents' titles
	BASTARDS_INHERIT_PRESSED_CLAIMS = 0,		-- If set to 1, they will get pressed claims on their parents' titles	

	IMPRISON_CHARACTER_INTERACTION_MONEY = 0,
	IMPRISON_CHARACTER_INTERACTION_PIETY = 0,
	IMPRISON_CHARACTER_INTERACTION_PRESTIGE = 0,
	IMPRISON_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 0,
	IMPRISON_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	RELEASE_FROM_PRISON_INTERACTION_MONEY = 0,
	RELEASE_FROM_PRISON_INTERACTION_PIETY = 0,
	RELEASE_FROM_PRISON_INTERACTION_PRESTIGE = 0,
	RELEASE_FROM_PRISON_INTERACTION_THRESHOLD_FOR_NO = 0,
	RELEASE_FROM_PRISON_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	EXECUTE_IMPRISONED_INTERACTION_MONEY = 0,
	EXECUTE_IMPRISONED_INTERACTION_PIETY = 0,
	EXECUTE_IMPRISONED_INTERACTION_PRESTIGE = 0,
	EXECUTE_IMPRISONED_INTERACTION_THRESHOLD_FOR_NO = 0,
	EXECUTE_IMPRISONED_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	EXILE_IMPRISONED_INTERACTION_MONEY = 0,
	EXILE_IMPRISONED_INTERACTION_PIETY = 0,
	EXILE_IMPRISONED_INTERACTION_PRESTIGE = 0,
	EXILE_IMPRISONED_INTERACTION_THRESHOLD_FOR_NO = 0,
	EXILE_IMPRISONED_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	RETIRE_TO_MONASTERY_INTERACTION_MONEY = 0,
	RETIRE_TO_MONASTERY_INTERACTION_PIETY = 0,
	RETIRE_TO_MONASTERY_INTERACTION_PRESTIGE = 0,
	RETIRE_TO_MONASTERY_INTERACTION_THRESHOLD_FOR_NO = 0,
	RETIRE_TO_MONASTERY_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_MONEY = 0,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_PIETY = 0,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_PRESTIGE = 0,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_THRESHOLD_FOR_NO = 0,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	INVITE_TO_COURT_INTERACTION_MONEY = 0,
	INVITE_TO_COURT_INTERACTION_PIETY = 0,
	INVITE_TO_COURT_INTERACTION_PRESTIGE = 0,
	INVITE_TO_COURT_INTERACTION_THRESHOLD_FOR_NO = 0,
	INVITE_TO_COURT_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	TRANSFER_VASSAL_INTERACTION_MONEY = 0,
	TRANSFER_VASSAL_INTERACTION_PIETY = 0,
	TRANSFER_VASSAL_INTERACTION_PRESTIGE = 0,
	TRANSFER_VASSAL_INTERACTION_THRESHOLD_FOR_NO = 0,
	TRANSFER_VASSAL_INTERACTION_THRESHOLD_FOR_YES = 0,
		
	CLAIM_TITLE_INTERACTION_MONEY = 0,
	CLAIM_TITLE_INTERACTION_PIETY = 0,
	CLAIM_TITLE_INTERACTION_PRESTIGE = 0,
	CLAIM_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	CLAIM_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	REVOKE_TITLE_INTERACTION_MONEY = 0,
	REVOKE_TITLE_INTERACTION_PIETY = 0,
	REVOKE_TITLE_INTERACTION_PRESTIGE = 50,
	REVOKE_TITLE_INTERACTION_THRESHOLD_FOR_NO = 25,
	REVOKE_TITLE_INTERACTION_THRESHOLD_FOR_YES = 75,
	
	AWARD_HONORARY_TITLE_INTERACTION_MONEY = 0,
	AWARD_HONORARY_TITLE_INTERACTION_PIETY = 0,
	AWARD_HONORARY_TITLE_INTERACTION_PRESTIGE = 0,
	AWARD_HONORARY_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	AWARD_HONORARY_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	SEND_ASSASSIN_INTERACTION_MONEY = 50,
	SEND_ASSASSIN_INTERACTION_PIETY = 0,
	SEND_ASSASSIN_INTERACTION_PRESTIGE = 0,
	SEND_ASSASSIN_INTERACTION_THRESHOLD_FOR_NO = 0,
	SEND_ASSASSIN_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	DECLARE_WAR_INTERACTION_MONEY = 0,
	DECLARE_WAR_INTERACTION_PIETY = 0,
	DECLARE_WAR_INTERACTION_PRESTIGE = 0,
	DECLARE_WAR_INTERACTION_THRESHOLD_FOR_NO = 0,
	DECLARE_WAR_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	OFFER_PEACE_INTERACTION_MONEY = 0,
	OFFER_PEACE_INTERACTION_PIETY = 0,
	OFFER_PEACE_INTERACTION_PRESTIGE = 0,
	OFFER_PEACE_INTERACTION_THRESHOLD_FOR_NO = 0,
	OFFER_PEACE_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	SEND_GIFT_INTERACTION_MONEY = 0,
	SEND_GIFT_INTERACTION_PIETY = 0,
	SEND_GIFT_INTERACTION_PRESTIGE = 0,
	SEND_GIFT_INTERACTION_THRESHOLD_FOR_NO = 0,
	SEND_GIFT_INTERACTION_THRESHOLD_FOR_YES = 0,
		
	OFFER_VASSALIZATION_INTERACTION_MONEY = 0,
	OFFER_VASSALIZATION_INTERACTION_PIETY = 0,
	OFFER_VASSALIZATION_INTERACTION_PRESTIGE = 0,
	OFFER_VASSALIZATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	OFFER_VASSALIZATION_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	ASK_FOR_VASSALIZATION_INTERACTION_MONEY = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_PIETY = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_PRESTIGE = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	ARRANGE_BETROTHAL_INTERACTION_MONEY = 0,
	ARRANGE_BETROTHAL_INTERACTION_PIETY = 0,
	ARRANGE_BETROTHAL_INTERACTION_PRESTIGE = 0,
	ARRANGE_BETROTHAL_INTERACTION_THRESHOLD_FOR_NO = 0,
	ARRANGE_BETROTHAL_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	BREAK_BETROTHAL_INTERACTION_MONEY = 0,
	BREAK_BETROTHAL_INTERACTION_PIETY = 0,
	BREAK_BETROTHAL_INTERACTION_PRESTIGE = 0,
	BREAK_BETROTHAL_INTERACTION_THRESHOLD_FOR_NO = 0,
	BREAK_BETROTHAL_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	OFFER_SUCCESSION_MARRIGE_INTERACTION_MONEY = 0,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_PIETY = 0,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_PRESTIGE = 0,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_THRESHOLD_FOR_NO = 0,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	OFFER_MARRIGE_INTERACTION_MONEY = 0,
	OFFER_MARRIGE_INTERACTION_PIETY = 0,
	OFFER_MARRIGE_INTERACTION_PRESTIGE = 0,
	OFFER_MARRIGE_INTERACTION_THRESHOLD_FOR_NO = 0,
	OFFER_MARRIGE_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	RANSOM_CHARACTER_INTERACTION_MONEY = 0,
	RANSOM_CHARACTER_INTERACTION_PIETY = 0,
	RANSOM_CHARACTER_INTERACTION_PRESTIGE = 0,
	RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 0,
	RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	EDUCATE_CHARACTER_INTERACTION_MONEY = 0,
	EDUCATE_CHARACTER_INTERACTION_PIETY = 0,
	EDUCATE_CHARACTER_INTERACTION_PRESTIGE = 0,
	EDUCATE_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 0,
	EDUCATE_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 0,

	ABANDON_AMBITION_INTERACTION_MONEY = 0,
	ABANDON_AMBITION_INTERACTION_PIETY = 0,
	ABANDON_AMBITION_INTERACTION_PRESTIGE = 0,
	ABANDON_AMBITION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ABANDON_AMBITION_INTERACTION_THRESHOLD_FOR_YES = 0,

	STOP_BACKING_AMBITION_INTERACTION_MONEY = 0,
	STOP_BACKING_AMBITION_INTERACTION_PIETY = 0,
	STOP_BACKING_AMBITION_INTERACTION_PRESTIGE = 0,
	STOP_BACKING_AMBITION_INTERACTION_THRESHOLD_FOR_NO = 25,
	STOP_BACKING_AMBITION_INTERACTION_THRESHOLD_FOR_YES = 75,

	JOIN_AMBITION_INTERACTION_MONEY = 0,
	JOIN_AMBITION_INTERACTION_PIETY = 0,
	JOIN_AMBITION_INTERACTION_PRESTIGE = 0,
	JOIN_AMBITION_INTERACTION_THRESHOLD_FOR_NO = 0,
	JOIN_AMBITION_INTERACTION_THRESHOLD_FOR_YES = 0,

	GRANT_LANDED_TITLE_INTERACTION_MONEY = 0,
	GRANT_LANDED_TITLE_INTERACTION_PIETY = 0,
	GRANT_LANDED_TITLE_INTERACTION_PRESTIGE = 0,
	GRANT_LANDED_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	GRANT_LANDED_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,

	APPOINT_TO_OFFICE_INTERACTION_MONEY = 0,
	APPOINT_TO_OFFICE_INTERACTION_PIETY = 0,
	APPOINT_TO_OFFICE_INTERACTION_PRESTIGE = 0,
	APPOINT_TO_OFFICE_INTERACTION_THRESHOLD_FOR_NO = 0,
	APPOINT_TO_OFFICE_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	RESIGN_FROM_OFFICE_INTERACTION_MONEY = 0,
	RESIGN_FROM_OFFICE_INTERACTION_PIETY = 0,
	RESIGN_FROM_OFFICE_INTERACTION_PRESTIGE = 0,
	RESIGN_FROM_OFFICE_INTERACTION_THRESHOLD_FOR_NO = 0,
	RESIGN_FROM_OFFICE_INTERACTION_THRESHOLD_FOR_YES = 0,

	ASK_FOR_INVASION_INTERACTION_MONEY = 0,
	ASK_FOR_INVASION_INTERACTION_PIETY = 500,
	ASK_FOR_INVASION_INTERACTION_PRESTIGE = 0,
	ASK_FOR_INVASION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_INVASION_INTERACTION_THRESHOLD_FOR_YES = 0,

	ASK_FOR_DIVORCE_INTERACTION_MONEY = 0,
	ASK_FOR_DIVORCE_INTERACTION_PIETY = 100,
	ASK_FOR_DIVORCE_INTERACTION_PRESTIGE = 0,
	ASK_FOR_DIVORCE_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_DIVORCE_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	DIVORCE_INTERACTION_MONEY = 0,
	DIVORCE_INTERACTION_PIETY = 0,
	DIVORCE_INTERACTION_PRESTIGE = 0,
	DIVORCE_INTERACTION_THRESHOLD_FOR_NO = 0,
	DIVORCE_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	ASK_FOR_EXCOMMUNICATION_INTERACTION_MONEY = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_PIETY = 250,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_PRESTIGE = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_YES = 0,

	CALL_ALLY_INTERACTION_MONEY = 0,
	CALL_ALLY_INTERACTION_PIETY = 0,
	CALL_ALLY_INTERACTION_PRESTIGE = 0,
	CALL_ALLY_INTERACTION_THRESHOLD_FOR_NO = 0,
	CALL_ALLY_INTERACTION_THRESHOLD_FOR_YES = 75,
	
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_MONEY = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_PIETY = 125,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_PRESTIGE = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	ASK_TO_RANSOM_CHARACTER_INTERACTION_MONEY = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_PIETY = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_PRESTIGE = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 0,
	
	ASK_TO_JOIN_WAR_INTERACTION_MONEY = 0,
	ASK_TO_JOIN_WAR_INTERACTION_PIETY = 0,
	ASK_TO_JOIN_WAR_INTERACTION_PRESTIGE = 0,
	ASK_TO_JOIN_WAR_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_TO_JOIN_WAR_INTERACTION_THRESHOLD_FOR_YES = 0	
},

NCharacter = {
	MAX_AGE_BEFORE_BETROTHAL_BREAKS = 20,
	NOMINATE_CROWN_BISHOP_PIETY_COST = 15,
	NOMINATE_CROWN_BISHOP_REL_AUTHORITY_CHANGE = -0.01,
	WRONG_GOV_FORM_TAX_MOD = -0.66,
	CHANGE_SUCC_LAW_YEARS = 10,				-- Rulers must have reigned this long before they can change succession laws
	CHANGE_AMBITION_YEARS = 3,				-- Delay between being able to pick a new ambition of plot after cancelling
	PRESTIGE_FROM_DYNASTY_ON_BIRTH_DIV = 20, -- Newly born characters get the dynasty prestige of their mother and father divided by this as their starting prestige
	PRESTIGE_FROM_DYNASTY_ON_MARRIAGE_DIV = 20, -- Characters get the dynasty prestige of the spouse divided by this on marriage
	NEED_GUARDIAN_AT_AGE = 6, -- The age at which children should be appointed a mentor/guardian
	ASSIGN_ACTION_DAYS = 30, -- Days before a Councillor can be assigned a new job in a county
	MARRIAGE_TIER_DIFF_PRESTIGE_MULT = 25, 	-- Prestige multiplier from marrying below or above your rank.
	RAISED_TROOPS_VASSAL_OPINION_DAYS = 73,		-- After 73 days of having their troops raised, vassals will get -1 opinion more of you
	MAX_GENERATED_TRAITS_FOR_HISTORICAL = 4		-- Generate random traits up this number for adult historical characters
},

NTitle = {
-- Monthly prestige from vassals
	BARON_AS_VASSAL_PRESTIGE = 0.025,
	COUNT_AS_VASSAL_PRESTIGE = 0.05,
	DUKE_AS_VASSAL_PRESTIGE = 0.1,
	KING_AS_VASSAL_PRESTIGE = 0.5,
	EMPEROR_AS_VASSAL_PRESTIGE = 1.0, 	-- Impossible, but needs to be here

-- Monthly prestige from held titles
	BARON_TITLE_PRESTIGE = 0.025,
	COUNT_TITLE_PRESTIGE = 0.05,
	DUKE_TITLE_PRESTIGE = 0.1,
	KING_TITLE_PRESTIGE = 0.5,
	EMPEROR_TITLE_PRESTIGE = 1.0,
	
-- Monthly prestige LOSS from each unlanded adult son
	BARON_LANDLESS_SON_PRESTIGE = 0.025,
	COUNT_LANDLESS_SON_PRESTIGE = 0.05,
	DUKE_LANDLESS_SON_PRESTIGE = 0.15,
	KING_LANDLESS_SON_PRESTIGE = 0.75,
	EMPEROR_LANDLESS_SON_PRESTIGE = 1.5,

-- Dynasty Prestige is the sum of current and previous holdings of all living and dead members of a dynasty
	BARON_TITLE_DYNASTY_PRESTIGE = 1,
	COUNT_TITLE_DYNASTY_PRESTIGE = 5,
	DUKE_TITLE_DYNASTY_PRESTIGE = 10,
	KING_TITLE_DYNASTY_PRESTIGE = 25,
	EMPEROR_TITLE_DYNASTY_PRESTIGE = 50,

-- Piety from giving titles to the Church or Holy Orders
	BARON_GRANT_TO_CHURCH_PIETY = 0,
	COUNT_GRANT_TO_CHURCH_PIETY = 50,
	DUKE_GRANT_TO_CHURCH_PIETY = 100,
	KING_GRANT_TO_CHURCH_PIETY = 250,
	EMPEROR_GRANT_TO_CHURCH_PIETY = 500,
	
-- Title Creation Cost	
	BARON_CREATION_COST = 1, -- Unused, impossible
	COUNT_CREATION_COST = 100, -- Unused, impossible
	DUKE_CREATION_COST = 200,
	KING_CREATION_COST = 500,
	EMPEROR_CREATION_COST = 1000,

-- Title Creation Prestige Gain
	BARON_CREATION_PRESTIGE = 50, -- Granted when building a new settlement
	COUNT_CREATION_PRESTIGE = 100, -- Unused, impossible
	DUKE_CREATION_PRESTIGE = 200,
	KING_CREATION_PRESTIGE = 500,
	EMPEROR_CREATION_PRESTIGE = 1000,
	
-- Title Claiming Prestige Cost
	BARON_CLAIM_PRESTIGE_COST = 150,
	COUNT_CLAIM_PRESTIGE_COST = 300,
	DUKE_CLAIM_PRESTIGE_COST = 600,
	KING_CLAIM_PRESTIGE_COST = 1200, -- Unused, impossible
	EMPEROR_CLAIM_PRESTIGE_COST = 2400, -- Unused, impossible
	
-- Title Revocation Prestige Cost
	BARON_REVOKE_PRESTIGE_COST = 0,
	COUNT_REVOKE_PRESTIGE_COST = 0,
	DUKE_REVOKE_PRESTIGE_COST = 0,
	KING_REVOKE_PRESTIGE_COST = 0,
	EMPEROR_REVOKE_PRESTIGE_COST = 0, -- Unused, impossible
	
	CLAIM_VASSAL_TITLE_COST_MOD = 0.75,
	CLAIM_DE_JURE_TITLE_COST_MOD = 0.5,
	NORMAL_LAW_CHANGE_MONTHS = 60,
	TITLE_USURP_COOLDOWN_MONTHS = 120,
	DE_JURE_ASSIMILATION_YEARS = 100,		-- Duchies under the de facto control of another kingdom will change de jure liege after this many years
	REQ_DUCHIES_FOR_KINGDOM_CREATION = 2, 	-- Number of held duchies required to create a kingdom (for rulers who are not already kings or emperors)
	TITULAR_TITLE_CREATION_COST_MULT = 2	-- Titular titles are more expensive to create
},

NReligion = {
	AUTHORITY_FROM_CROWN_LOYALIST = -0.01,
	AUTHORITY_FROM_CHURCH_LOYALIST = 0.005,
	CREATE_ANTIPOPE_PRESTIGE_COST = 1000,
	CREATE_ANTIPOPE_AUTHORITY_LOSS = 0.05,
	ANTIPOPE_MONTHLY_AUTHORITY_LOSS = 0.001,
	POPE_DIPLO_TO_AUTHORITY_DIV = 1000000,
	EXCOM_MIN_AUTHORITY = 0.3,
	INVASION_MIN_AUTHORITY = 0.5,
	KINGDOM_CREATION_PIETY_COST = 0,
	CRUSADE_AUTHORITY_COST = 0.05
},

NEconomy = {
	HOLDING_SLOT_BUILD_COST_MOD = 0.1,
	REPUBLIC_CITY_TAX_BONUS = 0.1,			-- Republics (at least Count tier) receive a tax bonus for all cities in their realm
	REPUBLIC_COASTAL_CITY_TAX_BONUS = 0.1,		-- Republics (at least Count tier) receive a tax bonus for all coastal cities in their realm
	REPUBLIC_CAPITAL_CITY_TAX_BONUS = 0.3,		-- Duke or above tier Republics receive a tax bonus for their capital city
	BISHOP_TAX_TO_POPE_FACTOR = 0.1,				-- Bishops only pay half the tax to the Pope if they are loyal to him
	BISHOP_TAX_TO_ANTI_POPE_FACTOR = 0.1			-- Bishops only pay a quarter taxes to an Anti-Pope if they are loyal to him	
},

NMilitary = {
	CONTROLLER_MONTHS_BEFORE_OWNER_CHANGE = 120,	-- Number of months before ownership change of province, for certain cb:s that have contested titles
	TROOPAMOUNT_PER_LEVY_SIZE = 150,				-- Multiplier for units
	MORALE_COLLAPSE_THRESHOLD = 0.5,				-- Threshold before unit runs away
	TROOP_KILL_FACTOR = 0.02,						-- Affects the death rate in combats(higher gives bigger losses)
	MORALELOSS_FACTOR = 6,							-- Affects the morale loss rate in combats(higher gives bigger losses)
	MIN_COMBAT_DAYS = 10,							-- Minimum number of days in combat
	NUMBER_OF_RETREAT_DAYS = 3,						-- Number of days before you retreat successfully
	NUMBER_OF_TROOPS_PER_GALLEY = 100,				-- Number of men each galley can hold
	FRIENDLY_TERRITORY_LEVY_RETURN_PERCENT = 1.0,	-- Percent of subunit that returns to levy when unit is disbanded in friendly territory
	OTHER_TERRITORY_LEVY_RETURN_PERCENT = 0.5,		-- Percent of subunit that returns to levy when unit is disbanded in non-friendly territory
	MERCENARY_MAINTENANCE_FACTOR = 3,				-- Maintenance factor for mercenary units
	MERCENARY_VASSAL_MAINTENANCE_FACTOR = 0.5,		-- Maintenance factor for VASSALIZED mercenary units
	MERCENARY_HIRE_COST_FACTOR = 0.2,				-- Hire cost factor for mercenary units
	MERCENARY_HIRE_DISTANCE_THRESHOLD = 450,		-- Mercs will not be available if the province of origin is more distant from your capital
	HOLY_ORDER_HIRE_COST_FACTOR = 0.5,				-- Conversion of nominal gold cost to piety cost when hiring Holy Orders
	VASSAL_MERC_HIRE_COST_FACTOR = 0.25,			-- Fraction of nominal hire cost when hiring vassal mercenaries or holy orders
	OPINION_WHEN_MARSHAL_INSTEAD_OF_SELF = 50,		-- Below this opinion value a vassal tends to use his marshal instead of himself when someone asks to raise his troops
	OPINION_WHEN_NO_LEADER = 0,						-- Below this opinion a vassal will not supply a leader for subunits at all
	BATTLE_WARSCORE_WORTH = 200,						-- Warscore from battles are multiplied with this value
	BATTLE_WARSCORE_DEFENDER_MULTIPLIER = 1.00,		-- Defenders wins are multiplied with this value, which also means they get more prestige for a win
	BATTLE_MINIMUM_WARSCORE = 0.2,					-- Battles below this value(in actual percentage) are removed from warscore calculations
	MIN_LEVY_RAISE_OPINION_THRESHOLD = -25,			-- Below this opinion value you'll get the least amount of troops possible
	MAX_LEVY_RAISE_OPINION_THRESHOLD = 100,			-- Above this opinion value you'll get the max amount of troops possible
	LEVY_PERCENT_BEFORE_CAN_RAISE = 0.2,			-- Needs at least this much % of full levy before we can raise it
	SIEGE_DAMAGE = 0,								-- Siege attack values are multiplied by this value(when not doing a sally)
	PERCENT_OF_GARRISON_DETACHED = 0.1,				-- This percent of the garrison is detached from the winning unit of a siege
	NUM_DAYS_BETWEEN_SIEGE_MORALE_LOSS = 12,		-- Number of days between morale loss for defender in a siege
	SIEGE_MORALE_LOSS = 0.5,						-- Monthly morale loss in a siege
	DAYS_BETWEEN_COMBAT_EVENTS = 10,				-- Combat events will happen every this many days
	BATTLE_PRESTIGE_MULTIPLIER = 20,					-- Total prestige gained in the battle will be this * ( losers losses ) / 1000
	MAINLEADER_PRESTIGE_PART = 0.35,				-- The % of the total prestige gained in the battle that the center flank leader will get
	FLANKLEADER_PRESTIGE_PART = 0.125,				-- The % of the total prestige gained in the battle that each other flank leader will get
	BATTLE_UNIT_OWNER_PRESTIGE_MULT = 0.5,	-- The % of the total prestige gained in the battle that will be divided among the participating unit owners
	BATTLE_UNIT_OWNER_PIETY_MULT = 0.5,			-- The % of the total piety gained in the battle that will be divided among the participating unit owners
	REINFORCE_RATE = 0.05,							-- Reinforce rate per year
	MERC_REINFORCE_RATE = 0.01,						-- The rate at which mercenaries and holy orders reinforce in the field
	MERC_REINFORCE_RATE_WHEN_IDLE = 0.02,			-- The rate at which mercenaries and holy orders reinforce when not hired
	GARRISON_REINFORCE_RATE_MULTIPLIER = 100,			-- The rate at which the garrison reinforce
	LEVY_RAISED_REINFORCE_RATE_MULTIPLIER = 0.25,	-- The rate at which the garrison/levy reinforce when the levy is raised
	BATTLE_PIETY_MULTIPLIER = 1,					-- Piety gain/loss multiplier. This is based on the prestige value, so a value of 1 gives a leader as much piety as he gains prestige from combat
	SIEGE_PIETY_MULTIPLIER = 0.1,					-- Piety gain/loss multiplier for sieges
	SIEGE_WEALTH_MULTIPLIER = 0.75,					-- Wealth gain/loss multiplier for sieges
	CAPITAL_WARSCORE_MULTIPLIER = 1.5,				-- Warscore multiplier for capital(this is scaled with SETTLEMENT_WARSCORE_MULTIPLIER)
	SETTLEMENT_WARSCORE_MULTIPLIER = 0.5,			-- Warscore worth for occupied private demesne
	VASSAL_SETTLEMENT_WARSCORE_MULTIPLIER = 0.5,		-- Warscore worth for occupied vassals
	CONTESTED_TERRITORY_WARSCORE_MULTIPLIER = 1.0,		-- Multiplier for contested settlements
	DAYS_UNTIL_HOLDER_GETS_WARSCORE = 365,			-- Days until the war score of the title owner starts increasing, if he controls the Holdings
	DAYS_UNTIL_HOLDER_GETS_WARSCORE_INDEP = 365,		-- Days until the war score of the title owner starts increasing in Independence Wars, if he controls the Holdings
	CONTESTED_TITLE_OCCUPIED_WARSCORE_BONUS = 20,	-- Amount of warscore per year since attacker/defender started getting the bonus
	CONTESTED_TITLE_OCCUPIED_WARSCORE_BONUS_INDEP = 20,	-- Amount of warscore per year since attacker/defender started getting the bonus, for independence wars
	REVOLTRISK_REDUCTION_PER_YEAR = 1,
	DIFFERENT_RELIGIONGROUP_SUPPLY_PENALTY = -0.25,	-- Only 75% supply in provinces with different religios group
	MONTHS_UNTIL_REBEL_WIN = 12,					-- Number of days until province is totally conquered by rebels
	OWN_SETTLEMENT_SUPPLY_BONUS = 0.25,				-- Extra supply from being in home realm
	NEUTRAL_SETTLEMENT_SUPPLY_BONUS = 0.125,			-- Neutral supply bonus
	CONTROL_SETTLEMENT_SUPPLY_BONUS = 0.25,			-- Supply bonus from occupied settlements
	ENEMY_SETTLEMENT_SUPPLY_BONUS = 0.00,			-- Supply bonus from enemy settlements(woot!)
	NEARBY_SETTLEMENT_SINGLE_SUPPLY_BONUS = 0.25,	-- Bonus for nearby settlement, if not controlling one yourself
	MAX_ATTRITION_LEADER_REDUCTION = -0.125,			-- Center leader reduces max attrition(reduction in actual percent)
	COASTAL_SUPPLY_BONUS = 0.25,						-- Supply bonus in coastal provinces
	OVERRUN_RATIO = 10,								-- Ratio needed for total extermination of enemy units
	DAYS_BEFORE_DEFENDER_SALLY = 7,					-- Number of days before defenders sally in a siege where they have superior numbers
	TOTAL_OCCUPATION_SCALE = 0.8,					-- The % of occupation which gives you 100% warscore
	ATTACKER_ASSULT_DAMAGE_FACTOR = 30,				-- Attacker damage scale factor when assaulting
	DEFENDER_ASSULT_DAMAGE_FACTOR = 0.6,			-- Defender damage scale factor when assaulting
	DAYS_PER_FORTLEVEL_BEFORE_ASSAULT = 30,			-- Number of days until attacker can assault
	FLANKING_DAMAGE_BONUS = 0.2,					-- Percentage bonus when flanking in combat
	LEADER_MARTIAL_DAMAGE_BONUS = 0.03,				-- Percentage bonus to damage for each point of martial the flank leader has
	WAR_CONTRIBUTION_OCCUPATION_PER_DAY = 10,		-- Occupying a Holding gives this Contribution score per day
	WAR_CONTRIBUTION_BATTLE_PER_DAY = 0.20,			-- Every day in battle, a participant gets this. (My Troops / Total Friendly Troops) * Total Enemy Troops * WAR_CONTRIBUTION_BATTLE_PER_DAY. Max is [My Troops].
	OCCUPATION_PENALTY_MONTHS = 60,					-- This and below are different modifier lengths applied to settlements upon conquest
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_RELIGION = 0,
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_RELIGIONGROUP = 0,
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_CULTURE = 0,
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_CULTUREGROUP = 0,
	
	LIGHT_INFANTRY_MORALE = 3,
	LIGHT_INFANTRY_MAINTENANCE = 1.5,
	LIGHT_INFANTRY_PHASE_SKIRMISH_ATTACK = 2,
	LIGHT_INFANTRY_PHASE_MELEE_ATTACK = 3,
	LIGHT_INFANTRY_PHASE_PURSUE_ATTACK = 3,
	LIGHT_INFANTRY_PHASE_SKIRMISH_DEFENSE = 3,
	LIGHT_INFANTRY_PHASE_MELEE_DEFENSE = 3,
	LIGHT_INFANTRY_PHASE_PURSUE_DEFENSE = 3,
	LIGHT_INFANTRY_GRAPHICAL_FACTOR = 1,

	HEAVY_INFANTRY_MORALE = 5,
	HEAVY_INFANTRY_MAINTENANCE = 3,
	HEAVY_INFANTRY_PHASE_SKIRMISH_ATTACK = 0.5,
	HEAVY_INFANTRY_PHASE_MELEE_ATTACK = 6,
	HEAVY_INFANTRY_PHASE_PURSUE_ATTACK = 2,
	HEAVY_INFANTRY_PHASE_SKIRMISH_DEFENSE = 5,
	HEAVY_INFANTRY_PHASE_MELEE_DEFENSE = 4,
	HEAVY_INFANTRY_PHASE_PURSUE_DEFENSE = 2,
	HEAVY_INFANTRY_GRAPHICAL_FACTOR = 1,

	PIKEMEN_MORALE = 6,
	PIKEMEN_MAINTENANCE = 3,
	PIKEMEN_PHASE_SKIRMISH_ATTACK = 0.2,
	PIKEMEN_PHASE_MELEE_ATTACK = 5,
	PIKEMEN_PHASE_PURSUE_ATTACK = 0.2,
	PIKEMEN_PHASE_SKIRMISH_DEFENSE = 5,
	PIKEMEN_PHASE_MELEE_DEFENSE = 8,
	PIKEMEN_PHASE_PURSUE_DEFENSE = 2,
	PIKEMEN_GRAPHICAL_FACTOR = 1,

	LIGHT_CAVALRY_MORALE = 8,
	LIGHT_CAVALRY_MAINTENANCE = 1.5,
	LIGHT_CAVALRY_PHASE_SKIRMISH_ATTACK = 2,
	LIGHT_CAVALRY_PHASE_MELEE_ATTACK = 3,
	LIGHT_CAVALRY_PHASE_PURSUE_ATTACK = 10,
	LIGHT_CAVALRY_PHASE_SKIRMISH_DEFENSE = 5,
	LIGHT_CAVALRY_PHASE_MELEE_DEFENSE = 3,
	LIGHT_CAVALRY_PHASE_PURSUE_DEFENSE = 8,
	LIGHT_CAVALRY_GRAPHICAL_FACTOR = 1,
	
	KNIGHTS_MORALE = 10,
	KNIGHTS_MAINTENANCE = 6,
	KNIGHTS_PHASE_SKIRMISH_ATTACK = 1,
	KNIGHTS_PHASE_MELEE_ATTACK = 10,
	KNIGHTS_PHASE_PURSUE_ATTACK = 8,
	KNIGHTS_PHASE_SKIRMISH_DEFENSE = 8,
	KNIGHTS_PHASE_MELEE_DEFENSE = 8,
	KNIGHTS_PHASE_PURSUE_DEFENSE = 5,
	KNIGHTS_GRAPHICAL_FACTOR = 2.5,

	ARCHERS_MORALE = 1,
	ARCHERS_MAINTENANCE = 1.5,
	ARCHERS_PHASE_SKIRMISH_ATTACK = 8,
	ARCHERS_PHASE_MELEE_ATTACK = 1,
	ARCHERS_PHASE_PURSUE_ATTACK = 2,
	ARCHERS_PHASE_SKIRMISH_DEFENSE = 3,
	ARCHERS_PHASE_MELEE_DEFENSE = 2,
	ARCHERS_PHASE_PURSUE_DEFENSE = 3,
	ARCHERS_GRAPHICAL_FACTOR = 1,
	
	HORSE_ARCHERS_MORALE = 7,
	HORSE_ARCHERS_MAINTENANCE = 3,
	HORSE_ARCHERS_PHASE_SKIRMISH_ATTACK = 7,
	HORSE_ARCHERS_PHASE_MELEE_ATTACK = 3,
	HORSE_ARCHERS_PHASE_PURSUE_ATTACK = 7,
	HORSE_ARCHERS_PHASE_SKIRMISH_DEFENSE = 4,
	HORSE_ARCHERS_PHASE_MELEE_DEFENSE = 4,
	HORSE_ARCHERS_PHASE_PURSUE_DEFENSE = 7,
	HORSE_ARCHERS_GRAPHICAL_FACTOR = 1,

	GALLEYS_MORALE = 1,
	GALLEYS_MAINTENANCE = 30,
	GALLEYS_PHASE_SKIRMISH_ATTACK = 1,
	GALLEYS_PHASE_MELEE_ATTACK = 1,
	GALLEYS_PHASE_PURSUE_ATTACK = 1,
	GALLEYS_PHASE_SKIRMISH_DEFENSE = 1,
	GALLEYS_PHASE_MELEE_DEFENSE = 1,
	GALLEYS_PHASE_PURSUE_DEFENSE = 1,
	GALLEYS_GRAPHICAL_FACTOR = 1,
},

NTechnology = {
	BASE_TECH_GROWTH_CHANCE = 0.028, --Base chance of a progress ( 1/10 of a level ) increase
	BASE_NEIGHBOUR_SPREAD_BONUS = 0.15, --bonus for each neighbour with the tech
	NEIGHBOUR_SAME_RELIGON_GROUP_MULT = 2.0, --multiplier to the above bonus if neighbour is of your religious group
	BASE_DEMESNE_SPREAD_BONUS = 0.25, --bonus for each other province in demesne with the tech
	FOCUS_BONUS = 2.0, --bonus for the tech in each group set as the focus
	
	IDEAL_YEAR_LEVEL_1 = 1066, --the chance to get a progress to this level will increase after this date and decrease before it
	IDEAL_YEAR_LEVEL_2 = 1163,
	IDEAL_YEAR_LEVEL_3 = 1259,
	IDEAL_YEAR_LEVEL_4 = 1356,
	IDEAL_YEAR_LEVEL_5 = 1453,
	
	-- Used to determine tech levels when starting a new game
	
	START_MIL_CATHOLIC  = 0.0,
	START_ECO_CATHOLIC  = 0.0,
	START_CUL_CATHOLIC  = 0.0,
	END_MIL_CATHOLIC    = 3.5,
	END_ECO_CATHOLIC    = 3.5,
	END_CUL_CATHOLIC    = 3.5,
	END_REN_CLOSE       = 5.0, -- Tech level at the center of the renaissance
	END_REN_FAR         = 4.5, -- Tech level on the fringe of the renaissance
	REN_PROVINCE        = 320, -- Province where the renaissance is centered
	START_MIL_MUSLIM    = 1.0,
	START_ECO_MUSLIM    = 1.5,
	START_CUL_MUSLIM    = 1.5,
	END_MIL_MUSLIM      = 3.0,
	END_ECO_MUSLIM      = 3.0,
	END_CUL_MUSLIM      = 3.0,
	START_MIL_OTHER     = 0.0,
	START_ECO_OTHER     = 0.0,
	START_CUL_OTHER     = 0.0,
	END_MIL_OTHER       = 3.0,
	END_ECO_OTHER       = 3.0,
	END_CUL_OTHER       = 3.0,
	START_MIL_BYZANTIUM = 0.5,
	START_ECO_BYZANTIUM = 1.5,
	START_CUL_BYZANTIUM = 1.5,
	END_MIL_BYZANTIUM   = 3.5,
	END_ECO_BYZANTIUM   = 3.5,
	END_CUL_BYZANTIUM   = 3.5,
},

NDisease = {
	SMALL_TOWN_INCOME = 11.0, -- A coastal town with this income has no chance of starting an outbreak
	BIG_TOWN_INCOME = 30.0, -- A coastal town with this income is always a canditate for starting an outbreak
	MIN_OUTBREAK_CHANCE = 0.1, -- Min chance that an outbreak will happen in a particular town
},

NGraphics = {
	PORT_SHIP_OFFSET = 3.0,
	CITY_SPRAWL_SHRINK_DISTANCE = 150.0, -- Start shrinking at this distance
	CITY_SPRAWL_DRAW_DISTANCE = 200.0, -- Remove at this distance
	CITY_SPRAWL_AMOUNT = 1, -- Size of cities, higher gives larger cities
	CITY_SPRAWL_NUDGE_TAX_VALUE = 50, -- Debug flag
	PROVINCE_NAME_DRAW_DISTANCE = 500.0, -- Remove province names beyond this distance
},

NEngine = {
	EVENT_PROCESS_OFFSET = 20, -- Events are checked every X day per character or province (1 is ideal, but CPU heavy)
},

NAI =
{
	INTERACTION_THRESHOLD_FOR_NO = 25,						-- Interactions with chance below this will always be declined
	INTERACTION_THRESHOLD_FOR_YES = 25,						-- Interactions with chance above this will always be accepted
	INTERACTION_MIN_DAYS_REJECTED = 180,					-- AI will remember a rejection at least this time
	INTERACTION_DAYS_REJECTED_RANDOM = 365,					-- Max random extra days AI will reject offer
	INTERACTION_OPINION_CHANGE_TO_DISCARD_REJECTION = 20,	-- AI will reevalute offers if opinion has changed by at least this amount, regardless of time left
	PEACEAI_INITIAL_WARSCORE_RELUCTANCE = -50,				-- Initial (warscore) reluctance for accepting whitepeace
	PEACEAI_STALLED_WAR_WARSCORE_INCREMENT = 80,			-- Warscore reluctance decrease over time
	PEACEAI_STALLED_WAR_WARSCORE_MONTHS = 120,				-- Time until total warscore decrease takes full effect(linear)
	PEACEAI_INITIAL_DEFENDER_WARSCORE_RELUCTANCE = -20,		-- Initial defender (warscore) reluctance for accepting whitepeace
	MIL_AI_COUNTER_INVADE_DISTANCE_THRESHOLD = 120,			-- Defenders in wars will not counter invade past this distance
	CRUSADE_CREATION_MONTH_DELAY = 240,						-- Months between calling new Crusades. MUST NOT BE 0!!!
	NAVAL_INVASION_RANGE = 100,								-- Factor which increase AI invasion range if set higher
	DOW_AGGRESSION_FACTOR = 0.75,							-- General aggressiveness declarations of war
	REVOLT_AGGRESSION_FACTOR = 0.75,						-- General aggressiveness for revolts against the liege
	REVOLT_DISTANCE_FACTOR = 0.5,							-- Multiplier for how much distance from capital affects independence minded revolters
	REVOLT_OTHER_INDEP_RISK = 10,							-- Each ongoing other independence revolt increases revolt risk by this amount for all independence-minded revolters
	REVOLT_OTHER_INDEP_RISK_CAP = 50						-- Cap to the total risk from the above	
},

NFrontend = 
{
	CAMERA_LOOKAT_X = 790.0, 			-- Rotation point in main menu
	CAMERA_LOOKAT_Y = 0.0,
	CAMERA_LOOKAT_Z = 1000.0,
	CAMERA_LOOKAT_SETTINGS_X = 1400.0,  -- Rotation point in settings
	CAMERA_LOOKAT_SETTINGS_Y = 0.0,		-- Y is height
	CAMERA_LOOKAT_SETTINGS_Z = 648.0,
	CAMERA_START_X = 790.0,				-- Initial position in main menu
	CAMERA_START_Y = 150.0,				-- Y is height
	CAMERA_START_Z = 500.0,
	CAMERA_END_X = 790.0,				-- Move to position in main menu
	CAMERA_END_Y = 500.0,
	CAMERA_END_Z = 600.0,
	CAMERA_MIN_DIST_FOR_ROTATE = 800.0, -- Controlls when rotation starts. When camera is close enought it starts
	TIME_FROZEN = 1.0,  				-- Time before initial animation starts (some deylay here so it should NOT be 0, then the animation starts before you can see it)
	TIME_UNTIL_ROTATE = 1.5, 			-- Time when rotation start (from begining of time)
	CAMERA_SPEED_START = 0.04,  			-- Initial animation speed
	CAMERA_SPEED_ROTATE = 0.04,			-- Rotation speed
	GUI_MOVE_SPEED = 300,				-- How fast sliding gui objects move ( pixels/s )
	
	FADE_IN_DONE_TIME = 2.2,
	GUI_START_MOVE_TIME = 1.4,
	CAMERA_START_MOVE_TIME = 3.0,
	
	CAMERA_SPEED_IN_MENUS = 0.1,
	
	FRONTEND_POS_X = 790.0,
	FRONTEND_POS_Y = 500.0,
	FRONTEND_POS_Z = 600.0,
	FRONTEND_LOOK_X = 790.0,
	FRONTEND_LOOK_Y = 0.0,
	FRONTEND_LOOK_Z = 1000.0,
	
	SETTINGS_POS_X = 790.0,
	SETTINGS_POS_Y = 500.0,
	SETTINGS_POS_Z = 400.0,
	SETTINGS_LOOK_X = 1400.0,
	SETTINGS_LOOK_Y = 0.0,		
	SETTINGS_LOOK_Z = 648.0,
	
	MP_OPTIONS_POS_X = 360.0,
	MP_OPTIONS_POS_Y = 200.0,
	MP_OPTIONS_POS_Z = 848.0,
	MP_OPTIONS_LOOK_X = 490.0,
	MP_OPTIONS_LOOK_Y = 0.0,	
	MP_OPTIONS_LOOK_Z = 1200.0,
	
	TUTORIAL_POS_X = 600.0,
	TUTORIAL_POS_Y = 150.0,
	TUTORIAL_POS_Z = 1248.0,
	TUTORIAL_LOOK_X = 450.0,
	TUTORIAL_LOOK_Y = 0.0,	
	TUTORIAL_LOOK_Z = 1398.0,
	
	CREDITS_POS_X = 1000.0,
	CREDITS_POS_Y = 200.0,
	CREDITS_POS_Z = 1308.0,
	CREDITS_LOOK_X = 900.0,
	CREDITS_LOOK_Y = 0.0,	
	CREDITS_LOOK_Z = 1450.0,
},

NEndGame = 
{
	DYN1_SCORE = 50000,
	DYN1_ID = 743,
	DYN2_SCORE = 45000,
	DYN2_ID = 51,
	DYN3_SCORE = 40000,
	DYN3_ID = 705,
	DYN4_SCORE = 35000,
	DYN4_ID = 681,
	DYN5_SCORE = 30000,
	DYN5_ID = 699,
	DYN6_SCORE = 25000,
	DYN6_ID = 171,
	DYN7_SCORE = 20000,
	DYN7_ID = 106,
	DYN8_SCORE = 15000,
	DYN8_ID = 487,
	DYN9_SCORE = 10000,
	DYN9_ID = 155,
	DYN10_SCORE = 7500,
	DYN10_ID = 650,
	DYN11_SCORE = 5000,
	DYN11_ID = 100239,
	DYN12_SCORE = 3000,
	DYN12_ID = 261,
	DYN13_SCORE = 2000,
	DYN13_ID = 4003,
	DYN14_SCORE = 1000,
	DYN14_ID = 756,
	DYN15_SCORE = 500,
	DYN15_ID = 7290,
},

NRulerDesigner =
{
	BASE_ATTRIB = 8,
	BASE_AGE = 16,
	BASE_FERTILITY = 0.5,
	BASE_HEALTH = 5.0,
	COST_ATTRIB = 1.0,
	COST_SON = 5.0,
	COST_DAUGHTER = 2.0,
	COST_MARRIED = 0.0,
	COST_FERTILITY = 20.0,
	COST_HEALTH = 10.0,
	COST_MONTHLY_PRESTIGE = 10.0,
	COST_MONTHLY_PIETY = 20.0,
	COST_MONTHLY_WEALTH = 10.0,
	COST_CHURCH_OPINION = 0.25,
	COST_SPOUCE_OPINION = 0.25,
	COST_SEXAPPEAL_OPINION = 0.25,
	COST_DYNASTY_OPINION = 0.25,
	COST_VASSAL_OPINION = 0.5,
	COST_LIEGE_OPINION = -0.25,
	COST_INFIDEL_OPINION = 0.25,
	COST_OPPOSITE_TRAIT_OPINION = 0.1,
	COST_SAME_TRAIT_OPINION = 0.1,
	COST_SAME_RELIGION_OPINION = 0.5,
	COST_AMBITION_OPINION = 0,
	COST_GENERAL_OPINION = 0.75,
	MAX_AGE = 50,
},

}
