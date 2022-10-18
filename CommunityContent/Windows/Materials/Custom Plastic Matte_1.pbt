Assets {
  Id: 8041490808017046102
  Name: "Custom Plastic Matte"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 11354562837324844637
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
    }
    Assets {
      Id: 11354562837324844637
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
  }
}
