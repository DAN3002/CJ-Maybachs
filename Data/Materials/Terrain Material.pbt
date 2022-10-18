Assets {
  Id: 7127700658709142894
  Name: "Terrain Material"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9735872368136326846
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 3853469100687505710
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.909999967
          B: 0.909999967
          A: 1
        }
      }
    }
    Assets {
      Id: 9735872368136326846
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 3853469100687505710
      Name: "Bricks Concrete Cinder Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_concrete_001"
      }
    }
  }
}
