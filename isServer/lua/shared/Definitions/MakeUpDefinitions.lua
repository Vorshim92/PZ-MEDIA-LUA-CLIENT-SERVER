MakeUpDefinitions = MakeUpDefinitions or {};

-- define all categories for make up
MakeUpDefinitions.categories = {};
local cat = {};
cat.name = "FullFace";
cat.avatarZoom = 20;
cat.avatarYOffset = -0.87;
cat.category = "FullFace";
MakeUpDefinitions.categories["FullFace"] = cat;
cat = {};
cat.name = "Eyes";
cat.avatarZoom = 23;
cat.avatarYOffset = -0.87;
cat.avatarXOffset = 0.004;
cat.category = "Eyes";
MakeUpDefinitions.categories["Eyes"] = cat;
cat = {};
cat.name = "EyesShadow";
cat.avatarZoom = 23;
cat.avatarYOffset = -0.87;
cat.avatarXOffset = 0.004;
cat.category = "EyesShadow";
MakeUpDefinitions.categories["EyesShadow"] = cat;
cat = {};
cat.name = "Lips";
cat.avatarZoom = 23.5;
cat.avatarYOffset = -0.83;
cat.avatarXOffset = 0.004;
cat.category = "Lips";
MakeUpDefinitions.categories["Lips"] = cat;

-- Make Up
MakeUpDefinitions.makeup = {};

-- FULL FACE
local makeup = {};
makeup.name = "FullFaceCamo1";
makeup.category = "FullFace";
makeup.item = "Base.MakeUp_CamoFullFace1";
makeup.makeuptypes = {};
makeup.makeuptypes["All"] = true;
makeup.makeuptypes["Foundation"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "FullFaceCamo2";
makeup.category = "FullFace";
makeup.item = "Base.MakeUp_CamoFullFace2";
makeup.makeuptypes = {};
makeup.makeuptypes["All"] = true;
makeup.makeuptypes["Foundation"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "FullFaceWarrior";
makeup.category = "FullFace";
makeup.item = "Base.MakeUp_BraveHeart";
makeup.makeuptypes = {};
makeup.makeuptypes["All"] = true;
makeup.makeuptypes["Foundation"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "FullFaceClown1";
makeup.category = "FullFace";
makeup.item = "Base.MakeUp_ClownFace1";
makeup.makeuptypes = {};
makeup.makeuptypes["All"] = true;
makeup.makeuptypes["Foundation"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "FullFaceClown2";
makeup.category = "FullFace";
makeup.item = "Base.MakeUp_ClownFace2";
makeup.makeuptypes = {};
makeup.makeuptypes["All"] = true;
makeup.makeuptypes["Foundation"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "FullFaceSkull1";
makeup.category = "FullFace";
makeup.item = "Base.MakeUp_SkullFace1";
makeup.makeuptypes = {};
makeup.makeuptypes["All"] = true;
makeup.makeuptypes["Foundation"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "FullFaceSkull2";
makeup.category = "FullFace";
makeup.item = "Base.MakeUp_SkullFace2";
makeup.makeuptypes = {};
makeup.makeuptypes["All"] = true;
makeup.makeuptypes["Foundation"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);

-- EYES
makeup = {};
makeup.name = "EyesCrow";
makeup.category = "Eyes";
makeup.item = "Base.MakeUp_Crow";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyesRedStripes1";
makeup.category = "Eyes";
makeup.item = "Base.MakeUp_RedStripes1";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyesRedStripes2";
makeup.category = "Eyes";
makeup.item = "Base.MakeUp_RedStripes2";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyesCamo1";
makeup.category = "Eyes";
makeup.item = "Base.MakeUp_CamoEyes1";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
makeup.makeuptypes["Foundation"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyesCamo2";
makeup.category = "Eyes";
makeup.item = "Base.MakeUp_CamoEyes2";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
makeup.makeuptypes["Foundation"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyesCamoStripes";
makeup.category = "Eyes";
makeup.item = "Base.MakeUp_CamoStripes";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
makeup.makeuptypes["Foundation"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyesFootball";
makeup.category = "Eyes";
makeup.item = "Base.MakeUp_Football";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);

-- EYE SHADOW
makeup = {};
makeup.name = "EyeShadowWhite";
makeup.category = "EyesShadow";
makeup.item = "Base.MakeUp_EyesShadowWhite";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyeShadowLightBlue";
makeup.category = "EyesShadow";
makeup.item = "Base.MakeUp_EyesShadowLightBlue";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyeShadowBlue";
makeup.category = "EyesShadow";
makeup.item = "Base.MakeUp_EyesShadowBlue";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyeShadowRed";
makeup.category = "EyesShadow";
makeup.item = "Base.MakeUp_EyesShadowRed";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyeShadowPink";
makeup.category = "EyesShadow";
makeup.item = "Base.MakeUp_EyesShadowPink";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyeShadowGreen";
makeup.category = "EyesShadow";
makeup.item = "Base.MakeUp_EyesShadowGreen";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "EyeShadowYellow";
makeup.category = "EyesShadow";
makeup.item = "Base.MakeUp_EyesShadowYellow";
makeup.makeuptypes = {};
makeup.makeuptypes["Eyes"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);

-- LIPSTICK
makeup = {};
makeup.name = "LipsRed";
makeup.category = "Lips";
makeup.item = "Base.MakeUp_LipsRed";
makeup.makeuptypes = {};
makeup.makeuptypes["Lips"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "LipsLightBlue";
makeup.category = "Lips";
makeup.item = "Base.MakeUp_LipsLightBlue";
makeup.makeuptypes = {};
makeup.makeuptypes["Lips"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "LipsBlue";
makeup.category = "Lips";
makeup.item = "Base.MakeUp_LipsBlue";
makeup.makeuptypes = {};
makeup.makeuptypes["Lips"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "LipsBlack";
makeup.category = "Lips";
makeup.item = "Base.MakeUp_LipsBlack";
makeup.makeuptypes = {};
makeup.makeuptypes["Lips"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "LipsGreen";
makeup.category = "Lips";
makeup.item = "Base.MakeUp_LipsGreen";
makeup.makeuptypes = {};
makeup.makeuptypes["Lips"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
makeup = {};
makeup.name = "LipsPink";
makeup.category = "Lips";
makeup.item = "Base.MakeUp_LipsPink";
makeup.makeuptypes = {};
makeup.makeuptypes["Lips"] = true;
makeup.makeuptypes["All"] = true;
table.insert(MakeUpDefinitions.makeup, makeup);
