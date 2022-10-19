Assets {
  Id: 13751888843642645491
  Name: "Close Windows On Round State"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7526036990928072454
      Objects {
        Id: 7526036990928072454
        Name: "Close Windows On Round State"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2953141022354176223
        UnregisteredParameters {
          Overrides {
            Name: "cs:CloseOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:CloseOnRoundOver"
            Bool: true
          }
          Overrides {
            Name: "cs:CloseOnRoundStart:tooltip"
            String: "Whether to close the windows at the beginning of a round"
          }
          Overrides {
            Name: "cs:CloseOnRoundOver:tooltip"
            String: "whether to close the windows at the end of a round"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2953141022354176223
        Name: "CloseWindowsOnRoundState"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7526036990928072454
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
            Id: 12301542772946523824
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
    Description: "Component for controlling the visibility of UI elements. Allows:\r\n- set open rules for specific windows\r\n- create groups of windows and manage their behavior\r\n- automatic control of the cursor\r\n- ability to control the window state\r\n- easy set up of the comontent without the use of code\r\n- use via event system or API\r\n- ability to close windows on game state changes"
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
