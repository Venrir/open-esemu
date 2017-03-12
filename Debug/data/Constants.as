// INTERNAL TESTS DATA

const bool	 EXECUTE_TESTS	   = true;

// GAME RELATED DATA

const double EXPERIENCE_FACTOR = 1.0;
const double MONEY_FACTOR 	   = 1.0;
const double DROP_FACTOR	   = 1.0;

// ADMINISTRATION RELATED CONFIGURATION

const bool	 ALLOW_AUTOBAN	   = true;

// CHARACTER CREATION

const uint	 WEAPON_FCHOICE	   = 0x70928303; // First choice
const uint	 WEAPON_SCHOICE	   = 0x70928304; // Second choice

const uint	 ARMOR_BODY		   = 0x80000000;

// GLOBAL USABLE CLASSES

Database	 db;
Server		 serv;

// ANTICHEAT MODULE

enum ACModuleID
{
	ACM_DETERMINISTICAI = 0x02,
	ACM_PARAMCHECKER	= 0x04,
	ACM_MAPGUARDAI		= 0x08,
	ACM_FULLCHECKER		= ACM_DETERMINISTICAI + ACM_PARAMCHECKER + ACM_MAPGUARDAI
}

const ACModuleID	ACM_USE_ALGORITHM	= ACM_DETERMINISTICAI;