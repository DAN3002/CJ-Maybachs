Name: "Elevator"
RootId: 14768185792373204861
Objects {
  Id: 17298693639361124204
  Name: "Utterly Elevator"
  Transform {
    Location {
      X: 23.3861084
      Y: 94.7270508
      Z: 152.666504
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14768185792373204861
  ChildIds: 2704614136727451985
  ChildIds: 6454521592356060643
  ChildIds: 1314840268859603953
  ChildIds: 441053319312615377
  ChildIds: 15312302268360458074
  ChildIds: 9371560824409669636
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Float: 200
    }
    Overrides {
      Name: "cs:MoveDelay"
      Float: 0.5
    }
    Overrides {
      Name: "cs:MovementSound"
      ObjectReference {
        SelfId: 1379240624353543786
      }
    }
    Overrides {
      Name: "cs:EndSound"
      ObjectReference {
        SelfId: 15213015648089756455
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17298693639361124204
    SubobjectId: 11793586390879529901
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9371560824409669636
  Name: "StaticContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17298693639361124204
  ChildIds: 6925715283828555
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
  InstanceHistory {
    SelfId: 9371560824409669636
    SubobjectId: 15110714240875068613
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6925715283828555
  Name: "ElevatorStatic"
  Transform {
    Location {
      X: -1759.9989
      Y: 2545.00073
      Z: -175
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9371560824409669636
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17298693639361124204
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
  Script {
    ScriptAsset {
      Id: 12202068987264560648
    }
  }
  InstanceHistory {
    SelfId: 6925715283828555
    SubobjectId: 6026634916607976330
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15312302268360458074
  Name: "Elevator"
  Transform {
    Location {
      Z: -135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17298693639361124204
  ChildIds: 7344030183343404094
  ChildIds: 9110120997856578728
  ChildIds: 16613638839324462768
  ChildIds: 5273084505794726662
  ChildIds: 7546792738703838895
  ChildIds: 6993538905061473975
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
  InstanceHistory {
    SelfId: 15312302268360458074
    SubobjectId: 9744183932909568923
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6993538905061473975
  Name: "ArrowUp"
  Transform {
    Location {
      X: -16.1271973
      Y: 234.695068
      Z: 140
    }
    Rotation {
      Yaw: 0.299121618
    }
    Scale {
      X: 0.2
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 15312302268360458074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13564316571812339847
      }
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7852385697617383257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6993538905061473975
    SubobjectId: 3653678189810319990
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
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
  Id: 7546792738703838895
  Name: "ArrowDown"
  Transform {
    Location {
      X: -66.1261
      Y: 234.43335
      Z: 110
    }
    Rotation {
      Yaw: 0.299087465
      Roll: 180
    }
    Scale {
      X: 0.2
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 15312302268360458074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13564316571812339847
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.9
        A: 1
      }
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7852385697617383257
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
  InstanceHistory {
    SelfId: 7546792738703838895
    SubobjectId: 4251937233396576878
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
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
  Id: 5273084505794726662
  Name: "StaticContext"
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
  ParentId: 15312302268360458074
  ChildIds: 12868893642650129826
  ChildIds: 14588974227966570734
  ChildIds: 16237127302891130992
  ChildIds: 13904793887615166743
  ChildIds: 4309587663285222506
  ChildIds: 12152958630174334300
  ChildIds: 1604248680765527242
  ChildIds: 12998990786941812868
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
  InstanceHistory {
    SelfId: 5273084505794726662
    SubobjectId: 1916193730087253959
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12998990786941812868
  Name: "Area Light"
  Transform {
    Location {
      X: 9.99682617
      Y: -13.9528809
      Z: 400.806305
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5273084505794726662
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
  Light {
    Intensity: 26.6442413
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 756.33606
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 100
          SourceHeight: 100
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 1604248680765527242
  Name: "Desk Lamp Light"
  Transform {
    Location {
      X: 13.2751465
      Y: -27.838623
      Z: 385.485107
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5273084505794726662
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
  CoreMesh {
    MeshAsset {
      Id: 14597225980632675322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 12152958630174334300
  Name: "Cube"
  Transform {
    Location {
      X: 36.3452148
      Y: 249.949951
      Z: 199.393814
    }
    Rotation {
    }
    Scale {
      X: 4.97662067
      Y: 0.100840986
      Z: 4.0822773
    }
  }
  ParentId: 5273084505794726662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268570701374547217
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 4309587663285222506
  Name: "Cube"
  Transform {
    Location {
      X: 289.935547
      Y: -2.32397461
      Z: 199.064911
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 5.14356041
      Y: 0.100000136
      Z: 4.09451723
    }
  }
  ParentId: 5273084505794726662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7020565161585131738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.5271523
        B: 0.160000026
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 13904793887615166743
  Name: "Cube"
  Transform {
    Location {
      X: 36.4682617
      Y: -254.5896
      Z: 197.218048
    }
    Rotation {
    }
    Scale {
      X: 4.97936678
      Y: 0.1
      Z: 4.12958574
    }
  }
  ParentId: 5273084505794726662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2268570701374547217
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 16237127302891130992
  Name: "ButtonPanel"
  Transform {
    Location {
      X: -41.1535645
      Y: 239.563965
      Z: 100.000061
    }
    Rotation {
      Yaw: 90.2988358
    }
    Scale {
      X: 0.1
      Y: 0.8
      Z: 0.4
    }
  }
  ParentId: 5273084505794726662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 7432621314570877942
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
  InstanceHistory {
    SelfId: 16237127302891130992
    SubobjectId: 12893716814616587441
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
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
  Id: 14588974227966570734
  Name: "Cube"
  Transform {
    Location {
      X: 34.9998741
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.1
    }
  }
  ParentId: 5273084505794726662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17286088520741102188
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
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
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 14588974227966570734
    SubobjectId: 11082233486141688879
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
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
  Id: 12868893642650129826
  Name: "Cube"
  Transform {
    Location {
      X: 42.5024414
      Y: -1.32739258
      Z: 409.300232
    }
    Rotation {
    }
    Scale {
      X: 5.09323788
      Y: 5.11910963
      Z: 0.1
    }
  }
  ParentId: 5273084505794726662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830688489613300297
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 16613638839324462768
  Name: "ClientContext"
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
  ParentId: 15312302268360458074
  ChildIds: 1379240624353543786
  ChildIds: 15213015648089756455
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 16613638839324462768
    SubobjectId: 13057609740274496113
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15213015648089756455
  Name: "Car Crash Heavy Metal Impact 01 SFX"
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
  ParentId: 16613638839324462768
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
      Id: 335575088398859448
    }
    Pitch: 1271.71021
    Volume: 0.5
    Falloff: 3600
    Radius: 400
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 15213015648089756455
    SubobjectId: 9269832181184065510
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1379240624353543786
  Name: "Mechanical Gears Squeaky 01 SFX"
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
  ParentId: 16613638839324462768
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
      Id: 14732598450270330519
    }
    Repeat: true
    Volume: 1
    Falloff: 3600
    Radius: 400
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 1379240624353543786
    SubobjectId: 4656298060061424299
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9110120997856578728
  Name: "TriggerUp"
  Transform {
    Location {
      X: 1.55065918
      Y: 212.139404
      Z: 130.000031
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.109060064
      Z: 0.3
    }
  }
  ParentId: 15312302268360458074
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
    Interactable: true
    InteractionLabel: "Up"
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
  InstanceHistory {
    SelfId: 9110120997856578728
    SubobjectId: 3303342668615856233
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7344030183343404094
  Name: "TriggerDown"
  Transform {
    Location {
      X: -78.2010498
      Y: 206.362061
      Z: 128.009903
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.0934576467
      Z: 0.3
    }
  }
  ParentId: 15312302268360458074
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
    Interactable: true
    InteractionLabel: "Down"
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
  InstanceHistory {
    SelfId: 7344030183343404094
    SubobjectId: 3913996320603539711
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 441053319312615377
  Name: "Level03"
  Transform {
    Location {
      Z: 1700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17298693639361124204
  ChildIds: 7726892126854614501
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
  InstanceHistory {
    SelfId: 441053319312615377
    SubobjectId: 6171230872605170448
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7726892126854614501
  Name: "Call Elevator"
  Transform {
    Location {
      X: -283.27002
      Y: 350.465332
      Z: 134.000488
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 441053319312615377
  ChildIds: 17311496145083348444
  ChildIds: 5150924980691378106
  ChildIds: 16693507452894618199
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
  InstanceHistory {
    SelfId: 7726892126854614501
    SubobjectId: 4071567507083899172
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16693507452894618199
  Name: "Trigger"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.99999988
    }
  }
  ParentId: 7726892126854614501
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
    Interactable: true
    InteractionLabel: "Call Elevator"
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
  InstanceHistory {
    SelfId: 16693507452894618199
    SubobjectId: 12975208029635092118
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5150924980691378106
  Name: "Button"
  Transform {
    Location {
      X: -5.00012159
      Z: 125
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626944
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 7726892126854614501
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13564316571812339847
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.9
        A: 1
      }
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1226156609164735191
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
  InstanceHistory {
    SelfId: 5150924980691378106
    SubobjectId: 1495670729535333243
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
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
  Id: 17311496145083348444
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -0.848632693
      Y: 5.96046448e-08
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.5
      Z: 1.39999962
    }
  }
  ParentId: 7726892126854614501
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7432621314570877942
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
  InstanceHistory {
    SelfId: 17311496145083348444
    SubobjectId: 11782745273838602525
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
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
  Id: 1314840268859603953
  Name: "Level01"
  Transform {
    Location {
      Z: -135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17298693639361124204
  ChildIds: 11878695264126326144
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
  InstanceHistory {
    SelfId: 1314840268859603953
    SubobjectId: 4721234906346014512
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11878695264126326144
  Name: "Call Elevator"
  Transform {
    Location {
      X: -250
      Y: 300
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1314840268859603953
  ChildIds: 5932001786217650875
  ChildIds: 5013517592980655114
  ChildIds: 6639089729725604992
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
  InstanceHistory {
    SelfId: 11878695264126326144
    SubobjectId: 17826346871412615489
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6639089729725604992
  Name: "Trigger"
  Transform {
    Location {
      X: -67.4405518
      Y: 55
      Z: 119.999985
    }
    Rotation {
    }
    Scale {
      X: 0.409564197
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 11878695264126326144
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
    Interactable: true
    InteractionLabel: "Call Elevator"
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
  InstanceHistory {
    SelfId: 6639089729725604992
    SubobjectId: 1123853230373181505
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5013517592980655114
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -30.8485107
      Y: 55
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.5
      Z: 1.39999962
    }
  }
  ParentId: 11878695264126326144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7432621314570877942
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
  InstanceHistory {
    SelfId: 5013517592980655114
    SubobjectId: 1597060225081553099
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
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
  Id: 5932001786217650875
  Name: "Button"
  Transform {
    Location {
      X: -35
      Y: 55
      Z: 124.999954
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 11878695264126326144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13564316571812339847
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.960000038
        A: 1
      }
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1226156609164735191
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
  InstanceHistory {
    SelfId: 5932001786217650875
    SubobjectId: 137577844230383226
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
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
  Id: 6454521592356060643
  Name: "ElevatorServer"
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
  ParentId: 17298693639361124204
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17298693639361124204
      }
    }
    Overrides {
      Name: "cs:Elevator"
      ObjectReference {
        SelfId: 15312302268360458074
      }
    }
    Overrides {
      Name: "cs:ElevatorUpTrigger"
      ObjectReference {
        SelfId: 9110120997856578728
      }
    }
    Overrides {
      Name: "cs:ElevatorUpButton"
      ObjectReference {
        SelfId: 6993538905061473975
      }
    }
    Overrides {
      Name: "cs:ElevatorDownTrigger"
      ObjectReference {
        SelfId: 7344030183343404094
      }
    }
    Overrides {
      Name: "cs:ElevatorDownButton"
      ObjectReference {
        SelfId: 7546792738703838895
      }
    }
    Overrides {
      Name: "cs:Level01"
      ObjectReference {
        SelfId: 1314840268859603953
      }
    }
    Overrides {
      Name: "cs:Level01Trigger"
      ObjectReference {
        SelfId: 6639089729725604992
      }
    }
    Overrides {
      Name: "cs:Level01Button"
      ObjectReference {
        SelfId: 5932001786217650875
      }
    }
    Overrides {
      Name: "cs:Level02"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Level02Trigger"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Level02Button"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Level03"
      ObjectReference {
        SelfId: 441053319312615377
      }
    }
    Overrides {
      Name: "cs:Level03Trigger"
      ObjectReference {
        SelfId: 16693507452894618199
      }
    }
    Overrides {
      Name: "cs:Level03Button"
      ObjectReference {
        SelfId: 5150924980691378106
      }
    }
    Overrides {
      Name: "cs:StartingLevel"
      ObjectReference {
        SelfId: 1314840268859603953
      }
    }
    Overrides {
      Name: "cs:StartingLevel:tooltip"
      String: "Where elevator will be at game start"
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
      Id: 3681517307653382808
    }
  }
  InstanceHistory {
    SelfId: 6454521592356060643
    SubobjectId: 732225613419774242
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2704614136727451985
  Name: "Readme Utterly Elevator"
  Transform {
    Location {
      X: -1759.99951
      Y: 2545.00049
      Z: -175
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17298693639361124204
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
      Id: 6094158481317745296
    }
  }
  InstanceHistory {
    SelfId: 2704614136727451985
    SubobjectId: 8517092334382286224
    InstanceId: 877283565949842016
    TemplateId: 6076654684221216274
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 821927681190480547
  Name: "Cube"
  Transform {
    Location {
      X: -238.850342
      Y: 79.6333
      Z: 2502.6665
    }
    Rotation {
    }
    Scale {
      X: 0.37386
      Y: 5.75
      Z: 4.5
    }
  }
  ParentId: 14768185792373204861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1203970481946883749
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 17635772612358077434
  Name: "Cube"
  Transform {
    Location {
      X: -238.844238
      Y: 79.6333
      Z: 1140.44482
    }
    Rotation {
    }
    Scale {
      X: 0.373737752
      Y: 5.75
      Z: 14
    }
  }
  ParentId: 14768185792373204861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1203970481946883749
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 15169644279865403420
  Name: "Sci-fi Base Wall 02 - Double Sliding Door Template"
  Transform {
    Location {
      X: 1678.60388
      Y: 2702.27344
      Z: -2.66644287
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.708173752
      Y: 0.708173752
      Z: 0.708173752
    }
  }
  ParentId: 14768185792373204861
  TemplateInstance {
    ParameterOverrideMap {
      key: 16271830798075638195
      value {
        Overrides {
          Name: "Name"
          String: "Sci-fi Base Wall 02 - Double Sliding Door Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -248.01001
            Y: -202.999512
            Z: 1849.9679
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.708173752
            Y: 0.708173752
            Z: 0.708173752
          }
        }
      }
    }
    TemplateAsset {
      Id: 18142349210619019351
    }
  }
}
Objects {
  Id: 1595437986347523455
  Name: "Sci-fi Base Wall 02 - Double Sliding Door Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14768185792373204861
  TemplateInstance {
    ParameterOverrideMap {
      key: 16271830798075638195
      value {
        Overrides {
          Name: "Name"
          String: "Sci-fi Base Wall 02 - Double Sliding Door Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -248.01001
            Y: -202.999512
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.708173752
            Y: 0.708173752
            Z: 0.708173752
          }
        }
      }
    }
    TemplateAsset {
      Id: 18142349210619019351
    }
  }
}
Objects {
  Id: 10929888864162888412
  Name: "Cube"
  Transform {
    Location {
      X: 224.153198
      Y: 494.727051
      Z: 1365.16577
    }
    Rotation {
    }
    Scale {
      X: 9.62597847
      Y: 2.56564665
      Z: 27.25
    }
  }
  ParentId: 14768185792373204861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1203970481946883749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 4793109327724503195
  Name: "Cube"
  Transform {
    Location {
      X: 525.408081
      Y: 81.1381836
      Z: 1365.16577
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 5.74999905
      Y: 3.52330184
      Z: 27.2500019
    }
  }
  ParentId: 14768185792373204861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1203970481946883749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 15404738245717251777
  Name: "Cube"
  Transform {
    Location {
      X: 224.153198
      Y: -329.132568
      Z: 1365.16553
    }
    Rotation {
    }
    Scale {
      X: 9.62597847
      Y: 2.56564665
      Z: 27.25
    }
  }
  ParentId: 14768185792373204861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1203970481946883749
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
