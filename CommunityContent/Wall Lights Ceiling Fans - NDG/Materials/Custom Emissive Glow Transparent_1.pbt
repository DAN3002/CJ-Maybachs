Assets {
  Id: 4641970123546181337
  Name: "Custom Emissive Glow Transparent_1"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 10794586128388774654
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.98
          G: 1
          B: 0.98370862
          A: 0.054
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0.424422741
      }
      Overrides {
        Name: "Specular"
        Float: 0.110847667
      }
      Overrides {
        Name: "Roughness"
        Float: 0.0362252593
      }
    }
    Assets {
      Id: 10794586128388774654
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
