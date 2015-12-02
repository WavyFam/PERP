



local MIXTURE = {}

MIXTURE.ID = 44;

MIXTURE.Results = "weapon_mp5";
MIXTURE.Ingredients = {'item_chunk_metal', 'item_chunk_metal', 'item_chunk_metal', 'item_chunk_metal', 'item_wrench', 'item_wrench', 'item_metal_polish'};
MIXTURE.Requires = 	{
						{GENE_INTELLIGENCE, 3},
						{GENE_PERCEPTION, 2},
						{GENE_DEXTERITY, 2},
						{SKILL_CRAFTINESS, 5},
					};
					
MIXTURE.Free = true;

MIXTURE.RequiresHeatSource = false;
MIXTURE.RequiresWaterSource = false;
MIXTURE.RequiresSawHorse = false;

function MIXTURE.CanMix ( player, pos )
	return true;
end

GM:RegisterMixture(MIXTURE);