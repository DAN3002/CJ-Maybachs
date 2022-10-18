Assets {
  Id: 13496937896471747513
  Name: "Sci-fi Base Wall 01 Half - Sliding Door Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12477546768554892788
      Objects {
        Id: 12477546768554892788
        Name: "Sci-fi Base Wall 01 Half - Sliding Door Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13973512435700200710
        ChildIds: 14268194898113462100
        ChildIds: 10728853847832957421
        ChildIds: 18128416638647400865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13973512435700200710
        Name: "Sci-Fi Base Wall 01 - Doorway 02 Half"
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
        ParentId: 12477546768554892788
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12539951535035220837
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14268194898113462100
        Name: "Door Trigger"
        Transform {
          Location {
            X: 200
            Z: 180
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 12477546768554892788
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10728853847832957421
        Name: "Sounds"
        Transform {
          Location {
            X: 200
            Z: 350
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12477546768554892788
        ChildIds: 17449373393690541810
        ChildIds: 17967417691242453772
        ChildIds: 16288962371922277747
        UnregisteredParameters {
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
        Id: 17449373393690541810
        Name: "Sci-fi Airlock Servo Movement Door Open 01 SFX"
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
        ParentId: 10728853847832957421
        UnregisteredParameters {
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
        AudioInstance {
          AudioAsset {
            Id: 13324134738449385310
          }
          Pitch: 2400
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17967417691242453772
        Name: "Sci-fi Airlock Servo Movement Door Close 01 SFX"
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
        ParentId: 10728853847832957421
        UnregisteredParameters {
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
        AudioInstance {
          AudioAsset {
            Id: 2825736010572694941
          }
          Pitch: 2400
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16288962371922277747
        Name: "Steam Pressure Release Long 01 SFX"
        Transform {
          Location {
            X: 25
            Y: -1.14440918e-05
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10728853847832957421
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
        AudioInstance {
          AudioAsset {
            Id: 14537140111699865054
          }
          Pitch: 600
          Volume: 0.5
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18128416638647400865
        Name: "Sci-fi Base Sliding Door 01 - 30cm Z Offset"
        Transform {
          Location {
            X: 110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12477546768554892788
        ChildIds: 6569481494594423201
        ChildIds: 13347220526316470635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6569481494594423201
        Name: "DoorController - Edit Properties Here (Sliding Door 01)"
        Transform {
          Location {
            X: 180
            Y: 10
            Z: 30
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 3.25
            Y: 3.25
            Z: 3.25
          }
        }
        ParentId: 18128416638647400865
        ChildIds: 5775098129631748627
        ChildIds: 1862637844452192160
        UnregisteredParameters {
          Overrides {
            Name: "cs:OpenOffset"
            Vector {
              X: -175
            }
          }
          Overrides {
            Name: "cs:OpenRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:TimeToOpen"
            Float: 0.5
          }
          Overrides {
            Name: "cs:StartOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:FlipRotationBasedOnSide"
            Bool: false
          }
          Overrides {
            Name: "cs:RequireInteraction"
            Bool: false
          }
          Overrides {
            Name: "cs:TriggerCanCloseDoor"
            Bool: false
          }
          Overrides {
            Name: "cs:OpenInteractionLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseInteractionLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:AutoCloseTime"
            Float: 4
          }
          Overrides {
            Name: "cs:DoorGeometry"
            ObjectReference {
              SubObjectId: 13347220526316470635
            }
          }
          Overrides {
            Name: "cs:DoorTrigger"
            ObjectReference {
              SubObjectId: 14268194898113462100
            }
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:FlipRotationBasedOnSide:tooltip"
            String: "If checked, direction door will rotate is determined by player\'s approach angle."
          }
          Overrides {
            Name: "cs:RequireInteraction:tooltip"
            String: "Checked = requires player interaction (keypress) to open. Unchecked = door opens automatically when player enters trigger volume."
          }
          Overrides {
            Name: "cs:TriggerCanCloseDoor:tooltip"
            String: "Entering the trigger volume closes the door. Recommended if the trigger is attached to the door and \"RequireInteraction\" is unchecked. Useful in situations where door would block a path when open."
          }
          Overrides {
            Name: "cs:AutoCloseTime:tooltip"
            String: "Time in seconds before door automatically closes. Set to 0 or negative to force door to stay open (unless triggered)."
          }
          Overrides {
            Name: "cs:OpenOffset:tooltip"
            String: "Move DoorGeometry to this (relative local) position when opened."
          }
          Overrides {
            Name: "cs:OpenRotation:tooltip"
            String: "Rotate DoorGeometry by this amount when opened."
          }
          Overrides {
            Name: "cs:TimeToOpen:tooltip"
            String: "Time in seconds it takes for door to move completely."
          }
          Overrides {
            Name: "cs:StartOpen:tooltip"
            String: "Door will start in open position. If RequireInteraction or TriggerCanCloseDoor is checked it can be closed."
          }
          Overrides {
            Name: "cs:DoorTrigger:tooltip"
            String: "Trigger that triggers this door."
          }
          Overrides {
            Name: "cs:DoorGeometry:tooltip"
            String: "This is what will actually get moved! Must be networked, Static Context recommended."
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Returns the door to its initial state if a script calls Game.StartRound()"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5775098129631748627
        Name: "DoorControllerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.307692319
            Y: 0.307692319
            Z: 0.307692319
          }
        }
        ParentId: 6569481494594423201
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoorController"
            ObjectReference {
              SubObjectId: 6569481494594423201
            }
          }
          Overrides {
            Name: "cs:OpenPosition"
            Vector {
            }
          }
          Overrides {
            Name: "cs:ClosedPosition"
            Vector {
            }
          }
          Overrides {
            Name: "cs:OpenRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:ClosedRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:ReversedOpenRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:OpenPosition:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ClosedRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ClosedPosition:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ReversedOpenRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenPosition:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:ClosedPosition:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:OpenRotation:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:ClosedRotation:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:ReversedOpenRotation:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
        }
        WantsNetworking: true
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
            Id: 3259739974738216130
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1862637844452192160
        Name: "SetSoundsHere"
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
        ParentId: 6569481494594423201
        ChildIds: 17226962405456457735
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 17226962405456457735
        Name: "DoorControllerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.307692319
            Y: 0.307692319
            Z: 0.307692319
          }
        }
        ParentId: 1862637844452192160
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoorController"
            ObjectReference {
              SubObjectId: 6569481494594423201
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 5775098129631748627
            }
          }
          Overrides {
            Name: "cs:OpeningSFX"
            ObjectReference {
              SubObjectId: 17449373393690541810
            }
          }
          Overrides {
            Name: "cs:FullyOpenSFX"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ClosingSFX"
            ObjectReference {
              SubObjectId: 17967417691242453772
            }
          }
          Overrides {
            Name: "cs:FullyClosedSFX"
            ObjectReference {
              SubObjectId: 16288962371922277747
            }
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 17269355720156759727
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13347220526316470635
        Name: "DoorRoot"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18128416638647400865
        ChildIds: 2979422965103318731
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2979422965103318731
        Name: "Geo_StaticContext"
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
        ParentId: 13347220526316470635
        ChildIds: 7910604642857315484
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7910604642857315484
        Name: "Sci-fi Base Door 02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2979422965103318731
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18105158013125412176
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 12539951535035220837
      Name: "Sci-fi Base Wall 01 - Doorway 02 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_wall_001_door_02_half_ref"
      }
    }
    Assets {
      Id: 13324134738449385310
      Name: "Sci-fi Airlock Servo Movement Door Open 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_airlock_servo_movement_door_open_01_Cue_ref"
      }
    }
    Assets {
      Id: 2825736010572694941
      Name: "Sci-fi Airlock Servo Movement Door Close 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_airlock_servo_movement_door_close_01_Cue_ref"
      }
    }
    Assets {
      Id: 14537140111699865054
      Name: "Steam Pressure Release Long 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_steam_pressure_release_long_01a_Cue_ref"
      }
    }
    Assets {
      Id: 18105158013125412176
      Name: "Sci-fi Base Door 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_door_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Sci-fi_Base_Wall_01_Half_-_Sliding_Door_Template"
    }
  }
  SerializationVersion: 119
}
