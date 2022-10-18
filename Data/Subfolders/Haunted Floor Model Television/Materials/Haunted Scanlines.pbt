Assets {
  Id: 15082083513209267954
  Name: "Haunted Scanlines"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 18098896259194229522
    ParameterOverrides {
      Overrides {
        Name: "fresnel power"
        Float: 2.5
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.02
          B: 0.00490066037
          A: 1
        }
      }
      Overrides {
        Name: "scanlines"
        Float: 5
      }
      Overrides {
        Name: "scanline speed"
        Float: -0.75
      }
      Overrides {
        Name: "scanline scale"
        Float: 0.1
      }
      Overrides {
        Name: "scanline min value"
        Float: 0.3
      }
      Overrides {
        Name: "flicker intensity"
        Float: 2
      }
      Overrides {
        Name: "flicker speed"
        Float: 0
      }
    }
    Assets {
      Id: 18098896259194229522
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
