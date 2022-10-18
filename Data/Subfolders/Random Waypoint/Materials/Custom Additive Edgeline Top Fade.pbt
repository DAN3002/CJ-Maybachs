Assets {
  Id: 15014280352658758604
  Name: "Custom Additive Edgeline Top Fade"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 3830400553376672111
    ParameterOverrides {
      Overrides {
        Name: "overall brightness"
        Float: 1.04887938
      }
      Overrides {
        Name: "edge line brightness"
        Float: 100
      }
      Overrides {
        Name: "vertical fade"
        Float: 0
      }
      Overrides {
        Name: "fresnel"
        Float: 1
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 50
      }
      Overrides {
        Name: "noise spread"
        Float: 1000
      }
      Overrides {
        Name: "noise sharpness"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.480000019
          B: 0.996556163
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.992980599
          G: 0.470000029
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 3830400553376672111
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
