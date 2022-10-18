Assets {
  Id: 4347595073339198240
  Name: "RandomNPCs_README"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13544204942940865138
      Objects {
        Id: 13544204942940865138
        Name: "RandomNPCs_README"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 7852610220971516382
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This package allows humanoid animated meshes to have random skin and outfits. Uses data folders to define permutations. This makes it easy to customize which parts should appear for each type of NPC. Permutation logic is all client-side, but the type/class of NPC can be controlled on the server by choosing which template to spawn."
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
