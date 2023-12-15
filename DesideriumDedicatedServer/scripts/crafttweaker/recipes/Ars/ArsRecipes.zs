var name = "recipe_ars_glyph_";
var id as int = 0 as int;

<recipetype:ars_nouveau:glyph>.addJsonRecipe(name+id as string, {
    count : 1,
    inputItems : [
        {
            item : <item:ars_nouveau:earth_essence> 
        },
        {
            item : <item:create_sa:brass_axe> 
        }
    ],
    exp : 55,
    output: "ars_nouveau:glyph_fell"
});
id++;

<recipetype:ars_nouveau:glyph>.removeByName("ars_nouveau:glyph_fell");