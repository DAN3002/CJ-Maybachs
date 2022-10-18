Assets {
  Id: 17110067020775006198
  Name: "AllPlayersFly"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11819897773402071195
      Objects {
        Id: 11819897773402071195
        Name: "AllPlayersFly"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:GroundDistance"
            Float: 300
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14175470518873019467
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
    Description: "Drop in your game to make all players fly all the time. They can still walk when near the ground."
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
