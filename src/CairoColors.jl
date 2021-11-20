module CairoColors

using Pkg;
Pkg.add("Cairo");
import Cairo;

const EMERALD = [
    0.247,
    0.765,
    0.502,
]

function SetCairoRGBA_EMERALD(ctx)
  return Cairo.set_source_rgba(
    ctx, 
    EMERALD[1]::Float64, 
    EMERALD[2]::Float64, 
    EMERALD[3]::Float64, 
    1.000::Float64)
end
  
  const NIAGARA = [
    0.165,
    0.733,
    0.608,
  ]

  function SetCairoRGBA_NIAGARA(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      NIAGARA[1]::Float64, 
      NIAGARA[2]::Float64, 
      NIAGARA[3]::Float64, 
      1.000::Float64)
  end
  
  const JAVA = [
    0.137,
    0.796,
    0.655,
  ]

  function SetCairoRGBA_JAVA(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      JAVA[1]::Float64, 
      JAVA[2]::Float64, 
      JAVA[3]::Float64, 
      1.000::Float64)
  end
  
  const REBECCA_PURPLE = [
    0.400,
    0.200,
    0.600,
  ]

  function SetCairoRGBA_REBECCA_PURPLE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      REBECCA_PURPLE[1]::Float64, 
      REBECCA_PURPLE[2]::Float64, 
      REBECCA_PURPLE[3]::Float64, 
      1.000::Float64)
  end
  
  const ELECTRIC_INDIGO = [
    0.549,
    0.078,
    0.988,
  ]

  function SetCairoRGBA_ELECTRIC_INDIGO(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      ELECTRIC_INDIGO[1]::Float64, 
      ELECTRIC_INDIGO[2]::Float64, 
      ELECTRIC_INDIGO[3]::Float64, 
      1.000::Float64)
  end
  
  const YELLOW = [
    1.000,
    1.000,
    0.000,
  ]

  function SetCairoRGBA_YELLOW(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      YELLOW[1]::Float64, 
      YELLOW[2]::Float64, 
      YELLOW[3]::Float64, 
      1.000::Float64)
  end
  
  const CYAN = [
    0.000,
    1.000,
    1.000,
  ]

  function SetCairoRGBA_CYAN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      CYAN[1]::Float64, 
      CYAN[2]::Float64, 
      CYAN[3]::Float64, 
      1.000::Float64)
  end
  
  const SILVER = [
    0.753,
    0.753,
    0.753,
  ]

  function SetCairoRGBA_SILVER(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SILVER[1]::Float64, 
      SILVER[2]::Float64, 
      SILVER[3]::Float64, 
      1.000::Float64)
  end
  
  const GRAY = [
    0.502,
    0.502,
    0.502,
  ]

  function SetCairoRGBA_GRAY(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      GRAY[1]::Float64, 
      GRAY[2]::Float64, 
      GRAY[3]::Float64, 
      1.000::Float64)
  end
  
  const MAROON = [
    0.502,
    0.000,
    0.000,
  ]

  function SetCairoRGBA_MAROON(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MAROON[1]::Float64, 
      MAROON[2]::Float64, 
      MAROON[3]::Float64, 
      1.000::Float64)
  end
  
  const OLIVE = [
    0.502,
    0.502,
    0.000,
  ]

  function SetCairoRGBA_OLIVE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      OLIVE[1]::Float64, 
      OLIVE[2]::Float64, 
      OLIVE[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_RED = [
    0.545,
    0.000,
    0.000,
  ]

  function SetCairoRGBA_DARK_RED(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_RED[1]::Float64, 
      DARK_RED[2]::Float64, 
      DARK_RED[3]::Float64, 
      1.000::Float64)
  end
  
  const BROWN = [
    0.647,
    0.165,
    0.165,
  ]

  function SetCairoRGBA_BROWN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      BROWN[1]::Float64, 
      BROWN[2]::Float64, 
      BROWN[3]::Float64, 
      1.000::Float64)
  end
  
  const FIREBRICK = [
    0.698,
    0.133,
    0.133,
  ]

  function SetCairoRGBA_FIREBRICK(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      FIREBRICK[1]::Float64, 
      FIREBRICK[2]::Float64, 
      FIREBRICK[3]::Float64, 
      1.000::Float64)
  end
  
  const CRIMSON = [
    0.863,
    0.078,
    0.235,
  ]

  function SetCairoRGBA_CRIMSON(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      CRIMSON[1]::Float64, 
      CRIMSON[2]::Float64, 
      CRIMSON[3]::Float64, 
      1.000::Float64)
  end
  
  const RED = [
    1.000,
    0.000,
    0.000,
  ]

  function SetCairoRGBA_RED(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      RED[1]::Float64, 
      RED[2]::Float64, 
      RED[3]::Float64, 
      1.000::Float64)
  end
  
  const TOMATO = [
    1.000,
    0.388,
    0.278,
  ]

  function SetCairoRGBA_TOMATO(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      TOMATO[1]::Float64, 
      TOMATO[2]::Float64, 
      TOMATO[3]::Float64, 
      1.000::Float64)
  end
  
  const CORAL = [
    1.000,
    0.498,
    0.314,
  ]

  function SetCairoRGBA_CORAL(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      CORAL[1]::Float64, 
      CORAL[2]::Float64, 
      CORAL[3]::Float64, 
      1.000::Float64)
  end
  
  const INDIAN_RED = [
    0.804,
    0.361,
    0.361,
  ]

  function SetCairoRGBA_INDIAN_RED(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      INDIAN_RED[1]::Float64, 
      INDIAN_RED[2]::Float64, 
      INDIAN_RED[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_CORAL = [
    0.941,
    0.502,
    0.502,
  ]

  function SetCairoRGBA_LIGHT_CORAL(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_CORAL[1]::Float64, 
      LIGHT_CORAL[2]::Float64, 
      LIGHT_CORAL[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_SALMON = [
    0.914,
    0.588,
    0.478,
  ]

  function SetCairoRGBA_DARK_SALMON(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_SALMON[1]::Float64, 
      DARK_SALMON[2]::Float64, 
      DARK_SALMON[3]::Float64, 
      1.000::Float64)
  end
  
  const SALMON = [
    0.980,
    0.502,
    0.447,
  ]

  function SetCairoRGBA_SALMON(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SALMON[1]::Float64, 
      SALMON[2]::Float64, 
      SALMON[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_SALMON = [
    1.000,
    0.627,
    0.478,
  ]

  function SetCairoRGBA_LIGHT_SALMON(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_SALMON[1]::Float64, 
      LIGHT_SALMON[2]::Float64, 
      LIGHT_SALMON[3]::Float64, 
      1.000::Float64)
  end
  
  const ORANGE_RED = [
    1.000,
    0.271,
    0.000,
  ]

  function SetCairoRGBA_ORANGE_RED(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      ORANGE_RED[1]::Float64, 
      ORANGE_RED[2]::Float64, 
      ORANGE_RED[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_ORANGE = [
    1.000,
    0.549,
    0.000,
  ]

  function SetCairoRGBA_DARK_ORANGE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_ORANGE[1]::Float64, 
      DARK_ORANGE[2]::Float64, 
      DARK_ORANGE[3]::Float64, 
      1.000::Float64)
  end
  
  const ORANGE = [
    1.000,
    0.647,
    0.000,
  ]

  function SetCairoRGBA_ORANGE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      ORANGE[1]::Float64, 
      ORANGE[2]::Float64, 
      ORANGE[3]::Float64, 
      1.000::Float64)
  end
  
  const GOLD = [
    1.000,
    0.843,
    0.000,
  ]

  function SetCairoRGBA_GOLD(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      GOLD[1]::Float64, 
      GOLD[2]::Float64, 
      GOLD[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_GOLDEN_ROD = [
    0.722,
    0.525,
    0.043,
  ]

  function SetCairoRGBA_DARK_GOLDEN_ROD(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_GOLDEN_ROD[1]::Float64, 
      DARK_GOLDEN_ROD[2]::Float64, 
      DARK_GOLDEN_ROD[3]::Float64, 
      1.000::Float64)
  end
  
  const GOLDEN_ROD = [
    0.855,
    0.647,
    0.125,
  ]

  function SetCairoRGBA_GOLDEN_ROD(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      GOLDEN_ROD[1]::Float64, 
      GOLDEN_ROD[2]::Float64, 
      GOLDEN_ROD[3]::Float64, 
      1.000::Float64)
  end
  
  const PALE_GOLDEN_ROD = [
    0.933,
    0.910,
    0.667,
  ]

  function SetCairoRGBA_PALE_GOLDEN_ROD(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      PALE_GOLDEN_ROD[1]::Float64, 
      PALE_GOLDEN_ROD[2]::Float64, 
      PALE_GOLDEN_ROD[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_KHAKI = [
    0.741,
    0.718,
    0.420,
  ]

  function SetCairoRGBA_DARK_KHAKI(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_KHAKI[1]::Float64, 
      DARK_KHAKI[2]::Float64, 
      DARK_KHAKI[3]::Float64, 
      1.000::Float64)
  end
  
  const KHAKI = [
    0.941,
    0.902,
    0.549,
  ]

  function SetCairoRGBA_KHAKI(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      KHAKI[1]::Float64, 
      KHAKI[2]::Float64, 
      KHAKI[3]::Float64, 
      1.000::Float64)
  end
  
  const YELLOW_GREEN = [
    0.604,
    0.804,
    0.196,
  ]

  function SetCairoRGBA_YELLOW_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      YELLOW_GREEN[1]::Float64, 
      YELLOW_GREEN[2]::Float64, 
      YELLOW_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_OLIVE_GREEN = [
    0.333,
    0.420,
    0.184,
  ]

  function SetCairoRGBA_DARK_OLIVE_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_OLIVE_GREEN[1]::Float64, 
      DARK_OLIVE_GREEN[2]::Float64, 
      DARK_OLIVE_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const OLIVE_DRAB = [
    0.420,
    0.557,
    0.137,
  ]

  function SetCairoRGBA_OLIVE_DRAB(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      OLIVE_DRAB[1]::Float64, 
      OLIVE_DRAB[2]::Float64, 
      OLIVE_DRAB[3]::Float64, 
      1.000::Float64)
  end
  
  const LAWN_GREEN = [
    0.486,
    0.988,
    0.000,
  ]

  function SetCairoRGBA_LAWN_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LAWN_GREEN[1]::Float64, 
      LAWN_GREEN[2]::Float64, 
      LAWN_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const CHART_REUSE = [
    0.498,
    1.000,
    0.000,
  ]

  function SetCairoRGBA_CHART_REUSE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      CHART_REUSE[1]::Float64, 
      CHART_REUSE[2]::Float64, 
      CHART_REUSE[3]::Float64, 
      1.000::Float64)
  end
  
  const GREEN_YELLOW = [
    0.678,
    1.000,
    0.184,
  ]

  function SetCairoRGBA_GREEN_YELLOW(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      GREEN_YELLOW[1]::Float64, 
      GREEN_YELLOW[2]::Float64, 
      GREEN_YELLOW[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_GREEN = [
    0.000,
    0.392,
    0.000,
  ]

  function SetCairoRGBA_DARK_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_GREEN[1]::Float64, 
      DARK_GREEN[2]::Float64, 
      DARK_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const GREEN = [
    0.000,
    0.502,
    0.000,
  ]

  function SetCairoRGBA_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      GREEN[1]::Float64, 
      GREEN[2]::Float64, 
      GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const FOREST_GREEN = [
    0.133,
    0.545,
    0.133,
  ]

  function SetCairoRGBA_FOREST_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      FOREST_GREEN[1]::Float64, 
      FOREST_GREEN[2]::Float64, 
      FOREST_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const LIME = [
    0.000,
    1.000,
    0.000,
  ]

  function SetCairoRGBA_LIME(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIME[1]::Float64, 
      LIME[2]::Float64, 
      LIME[3]::Float64, 
      1.000::Float64)
  end
  
  const LIME_GREEN = [
    0.196,
    0.804,
    0.196,
  ]

  function SetCairoRGBA_LIME_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIME_GREEN[1]::Float64, 
      LIME_GREEN[2]::Float64, 
      LIME_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_GREEN = [
    0.565,
    0.933,
    0.565,
  ]

  function SetCairoRGBA_LIGHT_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_GREEN[1]::Float64, 
      LIGHT_GREEN[2]::Float64, 
      LIGHT_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const PALE_GREEN = [
    0.596,
    0.984,
    0.596,
  ]

  function SetCairoRGBA_PALE_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      PALE_GREEN[1]::Float64, 
      PALE_GREEN[2]::Float64, 
      PALE_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_SEA_GREEN = [
    0.561,
    0.737,
    0.561,
  ]

  function SetCairoRGBA_DARK_SEA_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_SEA_GREEN[1]::Float64, 
      DARK_SEA_GREEN[2]::Float64, 
      DARK_SEA_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const MEDIUM_SPRING_GREEN = [
    0.000,
    0.980,
    0.604,
  ]

  function SetCairoRGBA_MEDIUM_SPRING_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MEDIUM_SPRING_GREEN[1]::Float64, 
      MEDIUM_SPRING_GREEN[2]::Float64, 
      MEDIUM_SPRING_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const SPRING_GREEN = [
    0.000,
    1.000,
    0.498,
  ]

  function SetCairoRGBA_SPRING_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SPRING_GREEN[1]::Float64, 
      SPRING_GREEN[2]::Float64, 
      SPRING_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const SEA_GREEN = [
    0.180,
    0.545,
    0.341,
  ]

  function SetCairoRGBA_SEA_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SEA_GREEN[1]::Float64, 
      SEA_GREEN[2]::Float64, 
      SEA_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const MEDIUM_AQUA_MARINE = [
    0.400,
    0.804,
    0.667,
  ]

  function SetCairoRGBA_MEDIUM_AQUA_MARINE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MEDIUM_AQUA_MARINE[1]::Float64, 
      MEDIUM_AQUA_MARINE[2]::Float64, 
      MEDIUM_AQUA_MARINE[3]::Float64, 
      1.000::Float64)
  end
  
  const MEDIUM_SEA_GREEN = [
    0.235,
    0.702,
    0.443,
  ]

  function SetCairoRGBA_MEDIUM_SEA_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MEDIUM_SEA_GREEN[1]::Float64, 
      MEDIUM_SEA_GREEN[2]::Float64, 
      MEDIUM_SEA_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_SEA_GREEN = [
    0.125,
    0.698,
    0.667,
  ]

  function SetCairoRGBA_LIGHT_SEA_GREEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_SEA_GREEN[1]::Float64, 
      LIGHT_SEA_GREEN[2]::Float64, 
      LIGHT_SEA_GREEN[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_SLATE_GRAY = [
    0.184,
    0.310,
    0.310,
  ]

  function SetCairoRGBA_DARK_SLATE_GRAY(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_SLATE_GRAY[1]::Float64, 
      DARK_SLATE_GRAY[2]::Float64, 
      DARK_SLATE_GRAY[3]::Float64, 
      1.000::Float64)
  end
  
  const TEAL = [
    0.000,
    0.502,
    0.502,
  ]

  function SetCairoRGBA_TEAL(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      TEAL[1]::Float64, 
      TEAL[2]::Float64, 
      TEAL[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_CYAN = [
    0.000,
    0.545,
    0.545,
  ]

  function SetCairoRGBA_DARK_CYAN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_CYAN[1]::Float64, 
      DARK_CYAN[2]::Float64, 
      DARK_CYAN[3]::Float64, 
      1.000::Float64)
  end
  
  const AQUA = [
    0.000,
    1.000,
    1.000,
  ]

  function SetCairoRGBA_AQUA(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      AQUA[1]::Float64, 
      AQUA[2]::Float64, 
      AQUA[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_CYAN = [
    0.878,
    1.000,
    1.000,
  ]

  function SetCairoRGBA_LIGHT_CYAN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_CYAN[1]::Float64, 
      LIGHT_CYAN[2]::Float64, 
      LIGHT_CYAN[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_TURQUOISE = [
    0.000,
    0.808,
    0.820,
  ]

  function SetCairoRGBA_DARK_TURQUOISE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_TURQUOISE[1]::Float64, 
      DARK_TURQUOISE[2]::Float64, 
      DARK_TURQUOISE[3]::Float64, 
      1.000::Float64)
  end
  
  const TURQUOISE = [
    0.251,
    0.878,
    0.816,
  ]

  function SetCairoRGBA_TURQUOISE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      TURQUOISE[1]::Float64, 
      TURQUOISE[2]::Float64, 
      TURQUOISE[3]::Float64, 
      1.000::Float64)
  end
  
  const MEDIUM_TURQUOISE = [
    0.282,
    0.820,
    0.800,
  ]

  function SetCairoRGBA_MEDIUM_TURQUOISE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MEDIUM_TURQUOISE[1]::Float64, 
      MEDIUM_TURQUOISE[2]::Float64, 
      MEDIUM_TURQUOISE[3]::Float64, 
      1.000::Float64)
  end
  
  const PALE_TURQUOISE = [
    0.686,
    0.933,
    0.933,
  ]

  function SetCairoRGBA_PALE_TURQUOISE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      PALE_TURQUOISE[1]::Float64, 
      PALE_TURQUOISE[2]::Float64, 
      PALE_TURQUOISE[3]::Float64, 
      1.000::Float64)
  end
  
  const AQUA_MARINE = [
    0.498,
    1.000,
    0.831,
  ]

  function SetCairoRGBA_AQUA_MARINE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      AQUA_MARINE[1]::Float64, 
      AQUA_MARINE[2]::Float64, 
      AQUA_MARINE[3]::Float64, 
      1.000::Float64)
  end
  
  const POWDER_BLUE = [
    0.690,
    0.878,
    0.902,
  ]

  function SetCairoRGBA_POWDER_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      POWDER_BLUE[1]::Float64, 
      POWDER_BLUE[2]::Float64, 
      POWDER_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const CADET_BLUE = [
    0.373,
    0.620,
    0.627,
  ]

  function SetCairoRGBA_CADET_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      CADET_BLUE[1]::Float64, 
      CADET_BLUE[2]::Float64, 
      CADET_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const STEEL_BLUE = [
    0.275,
    0.510,
    0.706,
  ]

  function SetCairoRGBA_STEEL_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      STEEL_BLUE[1]::Float64, 
      STEEL_BLUE[2]::Float64, 
      STEEL_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const CORN_FLOWER_BLUE = [
    0.392,
    0.584,
    0.929,
  ]

  function SetCairoRGBA_CORN_FLOWER_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      CORN_FLOWER_BLUE[1]::Float64, 
      CORN_FLOWER_BLUE[2]::Float64, 
      CORN_FLOWER_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const DEEP_SKY_BLUE = [
    0.000,
    0.749,
    1.000,
  ]

  function SetCairoRGBA_DEEP_SKY_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DEEP_SKY_BLUE[1]::Float64, 
      DEEP_SKY_BLUE[2]::Float64, 
      DEEP_SKY_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const DODGER_BLUE = [
    0.118,
    0.565,
    1.000,
  ]

  function SetCairoRGBA_DODGER_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DODGER_BLUE[1]::Float64, 
      DODGER_BLUE[2]::Float64, 
      DODGER_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_BLUE = [
    0.678,
    0.847,
    0.902,
  ]

  function SetCairoRGBA_LIGHT_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_BLUE[1]::Float64, 
      LIGHT_BLUE[2]::Float64, 
      LIGHT_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const SKY_BLUE = [
    0.529,
    0.808,
    0.922,
  ]

  function SetCairoRGBA_SKY_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SKY_BLUE[1]::Float64, 
      SKY_BLUE[2]::Float64, 
      SKY_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_SKY_BLUE = [
    0.529,
    0.808,
    0.980,
  ]

  function SetCairoRGBA_LIGHT_SKY_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_SKY_BLUE[1]::Float64, 
      LIGHT_SKY_BLUE[2]::Float64, 
      LIGHT_SKY_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const MIDNIGHT_BLUE = [
    0.098,
    0.098,
    0.439,
  ]

  function SetCairoRGBA_MIDNIGHT_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MIDNIGHT_BLUE[1]::Float64, 
      MIDNIGHT_BLUE[2]::Float64, 
      MIDNIGHT_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const NAVY = [
    0.000,
    0.000,
    0.502,
  ]

  function SetCairoRGBA_NAVY(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      NAVY[1]::Float64, 
      NAVY[2]::Float64, 
      NAVY[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_BLUE = [
    0.000,
    0.000,
    0.545,
  ]

  function SetCairoRGBA_DARK_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_BLUE[1]::Float64, 
      DARK_BLUE[2]::Float64, 
      DARK_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const MEDIUM_BLUE = [
    0.000,
    0.000,
    0.804,
  ]

  function SetCairoRGBA_MEDIUM_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MEDIUM_BLUE[1]::Float64, 
      MEDIUM_BLUE[2]::Float64, 
      MEDIUM_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const BLUE = [
    0.000,
    0.000,
    1.000,
  ]

  function SetCairoRGBA_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      BLUE[1]::Float64, 
      BLUE[2]::Float64, 
      BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const ROYAL_BLUE = [
    0.255,
    0.412,
    0.882,
  ]

  function SetCairoRGBA_ROYAL_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      ROYAL_BLUE[1]::Float64, 
      ROYAL_BLUE[2]::Float64, 
      ROYAL_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const BLUE_VIOLET = [
    0.541,
    0.169,
    0.886,
  ]

  function SetCairoRGBA_BLUE_VIOLET(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      BLUE_VIOLET[1]::Float64, 
      BLUE_VIOLET[2]::Float64, 
      BLUE_VIOLET[3]::Float64, 
      1.000::Float64)
  end
  
  const INDIGO = [
    0.294,
    0.000,
    0.510,
  ]

  function SetCairoRGBA_INDIGO(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      INDIGO[1]::Float64, 
      INDIGO[2]::Float64, 
      INDIGO[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_SLATE_BLUE = [
    0.282,
    0.239,
    0.545,
  ]

  function SetCairoRGBA_DARK_SLATE_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_SLATE_BLUE[1]::Float64, 
      DARK_SLATE_BLUE[2]::Float64, 
      DARK_SLATE_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const SLATE_BLUE = [
    0.416,
    0.353,
    0.804,
  ]

  function SetCairoRGBA_SLATE_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SLATE_BLUE[1]::Float64, 
      SLATE_BLUE[2]::Float64, 
      SLATE_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const MEDIUM_SLATE_BLUE = [
    0.482,
    0.408,
    0.933,
  ]

  function SetCairoRGBA_MEDIUM_SLATE_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MEDIUM_SLATE_BLUE[1]::Float64, 
      MEDIUM_SLATE_BLUE[2]::Float64, 
      MEDIUM_SLATE_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const MEDIUM_PURPLE = [
    0.576,
    0.439,
    0.859,
  ]

  function SetCairoRGBA_MEDIUM_PURPLE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MEDIUM_PURPLE[1]::Float64, 
      MEDIUM_PURPLE[2]::Float64, 
      MEDIUM_PURPLE[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_MAGENTA = [
    0.545,
    0.000,
    0.545,
  ]

  function SetCairoRGBA_DARK_MAGENTA(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_MAGENTA[1]::Float64, 
      DARK_MAGENTA[2]::Float64, 
      DARK_MAGENTA[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_VIOLET = [
    0.580,
    0.000,
    0.827,
  ]

  function SetCairoRGBA_DARK_VIOLET(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_VIOLET[1]::Float64, 
      DARK_VIOLET[2]::Float64, 
      DARK_VIOLET[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_ORCHID = [
    0.600,
    0.196,
    0.800,
  ]

  function SetCairoRGBA_DARK_ORCHID(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_ORCHID[1]::Float64, 
      DARK_ORCHID[2]::Float64, 
      DARK_ORCHID[3]::Float64, 
      1.000::Float64)
  end
  
  const MEDIUM_ORCHID = [
    0.729,
    0.333,
    0.827,
  ]

  function SetCairoRGBA_MEDIUM_ORCHID(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MEDIUM_ORCHID[1]::Float64, 
      MEDIUM_ORCHID[2]::Float64, 
      MEDIUM_ORCHID[3]::Float64, 
      1.000::Float64)
  end
  
  const PURPLE = [
    0.502,
    0.000,
    0.502,
  ]

  function SetCairoRGBA_PURPLE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      PURPLE[1]::Float64, 
      PURPLE[2]::Float64, 
      PURPLE[3]::Float64, 
      1.000::Float64)
  end
  
  const THISTLE = [
    0.847,
    0.749,
    0.847,
  ]

  function SetCairoRGBA_THISTLE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      THISTLE[1]::Float64, 
      THISTLE[2]::Float64, 
      THISTLE[3]::Float64, 
      1.000::Float64)
  end
  
  const PLUM = [
    0.867,
    0.627,
    0.867,
  ]

  function SetCairoRGBA_PLUM(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      PLUM[1]::Float64, 
      PLUM[2]::Float64, 
      PLUM[3]::Float64, 
      1.000::Float64)
  end
  
  const VIOLET = [
    0.933,
    0.510,
    0.933,
  ]

  function SetCairoRGBA_VIOLET(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      VIOLET[1]::Float64, 
      VIOLET[2]::Float64, 
      VIOLET[3]::Float64, 
      1.000::Float64)
  end
  
  const MAGENTA = [
    1.000,
    0.000,
    1.000,
  ]

  function SetCairoRGBA_MAGENTA(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MAGENTA[1]::Float64, 
      MAGENTA[2]::Float64, 
      MAGENTA[3]::Float64, 
      1.000::Float64)
  end
  
  const ORCHID = [
    0.855,
    0.439,
    0.839,
  ]

  function SetCairoRGBA_ORCHID(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      ORCHID[1]::Float64, 
      ORCHID[2]::Float64, 
      ORCHID[3]::Float64, 
      1.000::Float64)
  end
  
  const MEDIUM_VIOLET_RED = [
    0.780,
    0.082,
    0.522,
  ]

  function SetCairoRGBA_MEDIUM_VIOLET_RED(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MEDIUM_VIOLET_RED[1]::Float64, 
      MEDIUM_VIOLET_RED[2]::Float64, 
      MEDIUM_VIOLET_RED[3]::Float64, 
      1.000::Float64)
  end
  
  const PALE_VIOLET_RED = [
    0.859,
    0.439,
    0.576,
  ]

  function SetCairoRGBA_PALE_VIOLET_RED(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      PALE_VIOLET_RED[1]::Float64, 
      PALE_VIOLET_RED[2]::Float64, 
      PALE_VIOLET_RED[3]::Float64, 
      1.000::Float64)
  end
  
  const DEEP_PINK = [
    1.000,
    0.078,
    0.576,
  ]

  function SetCairoRGBA_DEEP_PINK(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DEEP_PINK[1]::Float64, 
      DEEP_PINK[2]::Float64, 
      DEEP_PINK[3]::Float64, 
      1.000::Float64)
  end
  
  const HOT_PINK = [
    1.000,
    0.412,
    0.706,
  ]

  function SetCairoRGBA_HOT_PINK(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      HOT_PINK[1]::Float64, 
      HOT_PINK[2]::Float64, 
      HOT_PINK[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_PINK = [
    1.000,
    0.714,
    0.757,
  ]

  function SetCairoRGBA_LIGHT_PINK(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_PINK[1]::Float64, 
      LIGHT_PINK[2]::Float64, 
      LIGHT_PINK[3]::Float64, 
      1.000::Float64)
  end
  
  const PINK = [
    1.000,
    0.753,
    0.796,
  ]

  function SetCairoRGBA_PINK(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      PINK[1]::Float64, 
      PINK[2]::Float64, 
      PINK[3]::Float64, 
      1.000::Float64)
  end
  
  const ANTIQUE_WHITE = [
    0.980,
    0.922,
    0.843,
  ]

  function SetCairoRGBA_ANTIQUE_WHITE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      ANTIQUE_WHITE[1]::Float64, 
      ANTIQUE_WHITE[2]::Float64, 
      ANTIQUE_WHITE[3]::Float64, 
      1.000::Float64)
  end
  
  const BEIGE = [
    0.961,
    0.961,
    0.863,
  ]

  function SetCairoRGBA_BEIGE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      BEIGE[1]::Float64, 
      BEIGE[2]::Float64, 
      BEIGE[3]::Float64, 
      1.000::Float64)
  end
  
  const BISQUE = [
    1.000,
    0.894,
    0.769,
  ]

  function SetCairoRGBA_BISQUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      BISQUE[1]::Float64, 
      BISQUE[2]::Float64, 
      BISQUE[3]::Float64, 
      1.000::Float64)
  end
  
  const BLANCHED_ALMOND = [
    1.000,
    0.922,
    0.804,
  ]

  function SetCairoRGBA_BLANCHED_ALMOND(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      BLANCHED_ALMOND[1]::Float64, 
      BLANCHED_ALMOND[2]::Float64, 
      BLANCHED_ALMOND[3]::Float64, 
      1.000::Float64)
  end
  
  const WHEAT = [
    0.961,
    0.871,
    0.702,
  ]

  function SetCairoRGBA_WHEAT(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      WHEAT[1]::Float64, 
      WHEAT[2]::Float64, 
      WHEAT[3]::Float64, 
      1.000::Float64)
  end
  
  const CORN_SILK = [
    1.000,
    0.973,
    0.863,
  ]

  function SetCairoRGBA_CORN_SILK(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      CORN_SILK[1]::Float64, 
      CORN_SILK[2]::Float64, 
      CORN_SILK[3]::Float64, 
      1.000::Float64)
  end
  
  const LEMON_CHIFFON = [
    1.000,
    0.980,
    0.804,
  ]

  function SetCairoRGBA_LEMON_CHIFFON(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LEMON_CHIFFON[1]::Float64, 
      LEMON_CHIFFON[2]::Float64, 
      LEMON_CHIFFON[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_GOLDEN_ROD_YELLOW = [
    0.980,
    0.980,
    0.824,
  ]

  function SetCairoRGBA_LIGHT_GOLDEN_ROD_YELLOW(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_GOLDEN_ROD_YELLOW[1]::Float64, 
      LIGHT_GOLDEN_ROD_YELLOW[2]::Float64, 
      LIGHT_GOLDEN_ROD_YELLOW[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_YELLOW = [
    1.000,
    1.000,
    0.878,
  ]

  function SetCairoRGBA_LIGHT_YELLOW(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_YELLOW[1]::Float64, 
      LIGHT_YELLOW[2]::Float64, 
      LIGHT_YELLOW[3]::Float64, 
      1.000::Float64)
  end
  
  const SADDLE_BROWN = [
    0.545,
    0.271,
    0.075,
  ]

  function SetCairoRGBA_SADDLE_BROWN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SADDLE_BROWN[1]::Float64, 
      SADDLE_BROWN[2]::Float64, 
      SADDLE_BROWN[3]::Float64, 
      1.000::Float64)
  end
  
  const SIENNA = [
    0.627,
    0.322,
    0.176,
  ]

  function SetCairoRGBA_SIENNA(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SIENNA[1]::Float64, 
      SIENNA[2]::Float64, 
      SIENNA[3]::Float64, 
      1.000::Float64)
  end
  
  const CHOCOLATE = [
    0.824,
    0.412,
    0.118,
  ]

  function SetCairoRGBA_CHOCOLATE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      CHOCOLATE[1]::Float64, 
      CHOCOLATE[2]::Float64, 
      CHOCOLATE[3]::Float64, 
      1.000::Float64)
  end
  
  const PERU = [
    0.804,
    0.522,
    0.247,
  ]

  function SetCairoRGBA_PERU(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      PERU[1]::Float64, 
      PERU[2]::Float64, 
      PERU[3]::Float64, 
      1.000::Float64)
  end
  
  const SANDY_BROWN = [
    0.957,
    0.643,
    0.376,
  ]

  function SetCairoRGBA_SANDY_BROWN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SANDY_BROWN[1]::Float64, 
      SANDY_BROWN[2]::Float64, 
      SANDY_BROWN[3]::Float64, 
      1.000::Float64)
  end
  
  const BURLY_WOOD = [
    0.871,
    0.722,
    0.529,
  ]

  function SetCairoRGBA_BURLY_WOOD(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      BURLY_WOOD[1]::Float64, 
      BURLY_WOOD[2]::Float64, 
      BURLY_WOOD[3]::Float64, 
      1.000::Float64)
  end
  
  const TAN = [
    0.824,
    0.706,
    0.549,
  ]

  function SetCairoRGBA_TAN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      TAN[1]::Float64, 
      TAN[2]::Float64, 
      TAN[3]::Float64, 
      1.000::Float64)
  end
  
  const ROSY_BROWN = [
    0.737,
    0.561,
    0.561,
  ]

  function SetCairoRGBA_ROSY_BROWN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      ROSY_BROWN[1]::Float64, 
      ROSY_BROWN[2]::Float64, 
      ROSY_BROWN[3]::Float64, 
      1.000::Float64)
  end
  
  const MOCCASIN = [
    1.000,
    0.894,
    0.710,
  ]

  function SetCairoRGBA_MOCCASIN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MOCCASIN[1]::Float64, 
      MOCCASIN[2]::Float64, 
      MOCCASIN[3]::Float64, 
      1.000::Float64)
  end
  
  const NAVAJO_WHITE = [
    1.000,
    0.871,
    0.678,
  ]

  function SetCairoRGBA_NAVAJO_WHITE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      NAVAJO_WHITE[1]::Float64, 
      NAVAJO_WHITE[2]::Float64, 
      NAVAJO_WHITE[3]::Float64, 
      1.000::Float64)
  end
  
  const PEACH_PUFF = [
    1.000,
    0.855,
    0.725,
  ]

  function SetCairoRGBA_PEACH_PUFF(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      PEACH_PUFF[1]::Float64, 
      PEACH_PUFF[2]::Float64, 
      PEACH_PUFF[3]::Float64, 
      1.000::Float64)
  end
  
  const MISTY_ROSE = [
    1.000,
    0.894,
    0.882,
  ]

  function SetCairoRGBA_MISTY_ROSE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MISTY_ROSE[1]::Float64, 
      MISTY_ROSE[2]::Float64, 
      MISTY_ROSE[3]::Float64, 
      1.000::Float64)
  end
  
  const LAVENDER_BLUSH = [
    1.000,
    0.941,
    0.961,
  ]

  function SetCairoRGBA_LAVENDER_BLUSH(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LAVENDER_BLUSH[1]::Float64, 
      LAVENDER_BLUSH[2]::Float64, 
      LAVENDER_BLUSH[3]::Float64, 
      1.000::Float64)
  end
  
  const LINEN = [
    0.980,
    0.941,
    0.902,
  ]

  function SetCairoRGBA_LINEN(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LINEN[1]::Float64, 
      LINEN[2]::Float64, 
      LINEN[3]::Float64, 
      1.000::Float64)
  end
  
  const OLD_LACE = [
    0.992,
    0.961,
    0.902,
  ]

  function SetCairoRGBA_OLD_LACE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      OLD_LACE[1]::Float64, 
      OLD_LACE[2]::Float64, 
      OLD_LACE[3]::Float64, 
      1.000::Float64)
  end
  
  const PAPAYA_WHIP = [
    1.000,
    0.937,
    0.835,
  ]

  function SetCairoRGBA_PAPAYA_WHIP(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      PAPAYA_WHIP[1]::Float64, 
      PAPAYA_WHIP[2]::Float64, 
      PAPAYA_WHIP[3]::Float64, 
      1.000::Float64)
  end
  
  const SEA_SHELL = [
    1.000,
    0.961,
    0.933,
  ]

  function SetCairoRGBA_SEA_SHELL(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SEA_SHELL[1]::Float64, 
      SEA_SHELL[2]::Float64, 
      SEA_SHELL[3]::Float64, 
      1.000::Float64)
  end
  
  const MINT_CREAM = [
    0.961,
    1.000,
    0.980,
  ]

  function SetCairoRGBA_MINT_CREAM(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      MINT_CREAM[1]::Float64, 
      MINT_CREAM[2]::Float64, 
      MINT_CREAM[3]::Float64, 
      1.000::Float64)
  end
  
  const SLATE_GRAY = [
    0.439,
    0.502,
    0.565,
  ]

  function SetCairoRGBA_SLATE_GRAY(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SLATE_GRAY[1]::Float64, 
      SLATE_GRAY[2]::Float64, 
      SLATE_GRAY[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_SLATE_GRAY = [
    0.467,
    0.533,
    0.600,
  ]

  function SetCairoRGBA_LIGHT_SLATE_GRAY(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_SLATE_GRAY[1]::Float64, 
      LIGHT_SLATE_GRAY[2]::Float64, 
      LIGHT_SLATE_GRAY[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_STEEL_BLUE = [
    0.690,
    0.769,
    0.871,
  ]

  function SetCairoRGBA_LIGHT_STEEL_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_STEEL_BLUE[1]::Float64, 
      LIGHT_STEEL_BLUE[2]::Float64, 
      LIGHT_STEEL_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const LAVENDER = [
    0.902,
    0.902,
    0.980,
  ]

  function SetCairoRGBA_LAVENDER(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LAVENDER[1]::Float64, 
      LAVENDER[2]::Float64, 
      LAVENDER[3]::Float64, 
      1.000::Float64)
  end
  
  const FLORAL_WHITE = [
    1.000,
    0.980,
    0.941,
  ]

  function SetCairoRGBA_FLORAL_WHITE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      FLORAL_WHITE[1]::Float64, 
      FLORAL_WHITE[2]::Float64, 
      FLORAL_WHITE[3]::Float64, 
      1.000::Float64)
  end
  
  const ALICE_BLUE = [
    0.941,
    0.973,
    1.000,
  ]

  function SetCairoRGBA_ALICE_BLUE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      ALICE_BLUE[1]::Float64, 
      ALICE_BLUE[2]::Float64, 
      ALICE_BLUE[3]::Float64, 
      1.000::Float64)
  end
  
  const GHOST_WHITE = [
    0.973,
    0.973,
    1.000,
  ]

  function SetCairoRGBA_GHOST_WHITE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      GHOST_WHITE[1]::Float64, 
      GHOST_WHITE[2]::Float64, 
      GHOST_WHITE[3]::Float64, 
      1.000::Float64)
  end
  
  const HONEYDEW = [
    0.941,
    1.000,
    0.941,
  ]

  function SetCairoRGBA_HONEYDEW(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      HONEYDEW[1]::Float64, 
      HONEYDEW[2]::Float64, 
      HONEYDEW[3]::Float64, 
      1.000::Float64)
  end
  
  const IVORY = [
    1.000,
    1.000,
    0.941,
  ]

  function SetCairoRGBA_IVORY(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      IVORY[1]::Float64, 
      IVORY[2]::Float64, 
      IVORY[3]::Float64, 
      1.000::Float64)
  end
  
  const AZURE = [
    0.941,
    1.000,
    1.000,
  ]

  function SetCairoRGBA_AZURE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      AZURE[1]::Float64, 
      AZURE[2]::Float64, 
      AZURE[3]::Float64, 
      1.000::Float64)
  end
  
  const SNOW = [
    1.000,
    0.980,
    0.980,
  ]

  function SetCairoRGBA_SNOW(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      SNOW[1]::Float64, 
      SNOW[2]::Float64, 
      SNOW[3]::Float64, 
      1.000::Float64)
  end
  
  const BLACK = [
    0.000,
    0.000,
    0.000,
  ]

  function SetCairoRGBA_BLACK(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      BLACK[1]::Float64, 
      BLACK[2]::Float64, 
      BLACK[3]::Float64, 
      1.000::Float64)
  end
  
  const DIM_GRAY = [
    0.412,
    0.412,
    0.412,
  ]

  function SetCairoRGBA_DIM_GRAY(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DIM_GRAY[1]::Float64, 
      DIM_GRAY[2]::Float64, 
      DIM_GRAY[3]::Float64, 
      1.000::Float64)
  end
  
  const DARK_GRAY = [
    0.663,
    0.663,
    0.663,
  ]

  function SetCairoRGBA_DARK_GRAY(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      DARK_GRAY[1]::Float64, 
      DARK_GRAY[2]::Float64, 
      DARK_GRAY[3]::Float64, 
      1.000::Float64)
  end
  
  const LIGHT_GRAY = [
    0.827,
    0.827,
    0.827,
  ]

  function SetCairoRGBA_LIGHT_GRAY(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      LIGHT_GRAY[1]::Float64, 
      LIGHT_GRAY[2]::Float64, 
      LIGHT_GRAY[3]::Float64, 
      1.000::Float64)
  end
  
  const GAINSBORO = [
    0.863,
    0.863,
    0.863,
  ]

  function SetCairoRGBA_GAINSBORO(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      GAINSBORO[1]::Float64, 
      GAINSBORO[2]::Float64, 
      GAINSBORO[3]::Float64, 
      1.000::Float64)
  end
  
  const WHITE_SMOKE = [
    0.961,
    0.961,
    0.961,
  ]

  function SetCairoRGBA_WHITE_SMOKE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      WHITE_SMOKE[1]::Float64, 
      WHITE_SMOKE[2]::Float64, 
      WHITE_SMOKE[3]::Float64, 
      1.000::Float64)
  end
  
  const WHITE = [
    1.000,
    1.000,
    1.000,
  ]

  function SetCairoRGBA_WHITE(ctx)
    return Cairo.set_source_rgba(
      ctx, 
      WHITE[1]::Float64, 
      WHITE[2]::Float64, 
      WHITE[3]::Float64, 
      1.000::Float64)
  end

  c = CairoRGBSurface(256,256)
  cr = CairoContext(c)
  save(cr)
  SetCairoRGBA_ELECTRIC_INDIGO(cr)
  rectangle(cr,0.0,0.0,256.0,256.0)
  fill(cr)
  restore(cr)
  save(cr)
  write_to_png(c,"sample_electric_indigo.png");
end # module
