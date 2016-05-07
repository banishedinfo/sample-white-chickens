PackageFile whiteChicken
{
	String _name = "Sample - White Chicken";
	String _author = "Shining Rock Software, LLC";
	String _description = "This mod adds a white chicken (leghorns) that can be bought at the trading post and raised in pastures.";
	String _icon = "icon.png";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}
