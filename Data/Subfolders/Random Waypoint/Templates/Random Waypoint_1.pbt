Assets {
  Id: 6449939843562856783
  Name: "Random Waypoint"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8806784529167318393
      Objects {
        Id: 8806784529167318393
        Name: "Group"
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
        ChildIds: 8619050431979779691
        ChildIds: 2765408299788455735
        ChildIds: 4292851260511274970
        ChildIds: 3978452625134653218
        ChildIds: 9095411044713082439
        ChildIds: 14637198909947780318
        ChildIds: 11785902340658694491
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8619050431979779691
        Name: "Default Scene"
        Transform {
          Location {
            X: 7318.68799
            Y: -5790.20117
            Z: 700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8806784529167318393
        ChildIds: 7426715266841718236
        ChildIds: 16266552089852562266
        ChildIds: 3054319191110956414
        ChildIds: 7473452184111448207
        ChildIds: 4037438480078227122
        ChildIds: 5427309416079107445
        ChildIds: 7181463232006449857
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7426715266841718236
        Name: "Sky Dome"
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
        ParentId: 8619050431979779691
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0243181027
              G: 0.0633459464
              B: 0.212230757
              A: 0.886000037
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.489468127
              G: 0.480969489
              B: 0.623960376
              A: 0.895000041
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.590618849
              G: 0.590618849
              B: 0.701101899
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 3
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 50
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Int: 2
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0.1
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16266552089852562266
        Name: "Skylight"
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
        ParentId: 8619050431979779691
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 3
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 0.0666259378
              G: 0.0307134502
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.0274509825
              G: 0.0274509825
              B: 0.0392156877
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.502886474
              G: 0.48514995
              B: 0.752942204
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
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3054319191110956414
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -45.8452454
            Yaw: 33.9371338
            Roll: 8.92731857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8619050431979779691
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.955973327
              B: 0.73791039
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Size"
            Float: 5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 3
              G: 3
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.998476863
              B: 0.77
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7473452184111448207
        Name: "Default Floor"
        Transform {
          Location {
            Z: -750
          }
          Rotation {
          }
          Scale {
            X: 243.859436
            Y: 229.676254
            Z: 1
          }
        }
        ParentId: 8619050431979779691
        UnregisteredParameters {
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4037438480078227122
        Name: "Third Person Camera Settings"
        Transform {
          Location {
            Z: -700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8619050431979779691
        ChildIds: 8735697384146212324
        ChildIds: 12246129048863789361
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8735697384146212324
        Name: "Third Person Player Settings"
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
        ParentId: 4037438480078227122
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
        Settings {
          IsDefault: true
          PlayerMovementSettings {
            WalkSpeed: 640
            MaxAcceleration: 1800
            WalkableFloorAngle: 44
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 8
            GravityScale: 1.9
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:lookrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:faceaimwhenactive"
            }
            DefaultRotationRate: 540
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 1800
            MountedWalkSpeed: 1280
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            IsCrouchEnabled: true
            IsJumpEnabled: true
            CanMoveForward: true
            CanMoveBackward: true
            CanMoveLeft: true
            CanMoveRight: true
            AbilityAimMode {
              Value: "mc:eabilityaimmode:viewrelative"
            }
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            FlipOnMultiJump: true
            CanMoveUp: true
            CanMoveDown: true
            IsMountEnabled: true
            MaxHitpoints: 100
            PlayerMasterVolumeMultiplier: 1
            ComplexCollision: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12246129048863789361
        Name: "Client Context"
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
        ParentId: 4037438480078227122
        ChildIds: 15452751608168361761
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
        Id: 15452751608168361761
        Name: "Third Person Camera"
        Transform {
          Location {
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12246129048863789361
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Camera {
          UseAsDefault: true
          AttachToLocalPlayer: true
          InitialDistance: 400
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
            Y: 60
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
          DoesPositionOffsetSpring: true
          IsCameraCollisionEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5427309416079107445
        Name: "Spawn Point"
        Transform {
          Location {
            Z: -585
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8619050431979779691
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        PlayerSpawnPoint {
          TeamInt: 1
          PlayerScaleMultiplier: 1
          SpawnEffectsTemplate {
            Id: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7181463232006449857
        Name: "Game Settings"
        Transform {
          Location {
            Z: -700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8619050431979779691
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          GameSettings {
            RagdollOnDeath: true
            ChatMode {
              Value: "mc:echatmode:teamandall"
            }
            ChatSettings {
              ChatMode {
              }
              ChatPosition {
                X: 40
              }
              ChatSize {
                X: 450
                Y: 400
              }
              ChatHorizontalAlignment {
                Value: "mc:ecorehorizontalalign:left"
              }
              ChatVerticalAlignment {
                Value: "mc:ecorehorizontalalign:center"
              }
            }
            PhysicsSettings {
              MinContactOffset: 2
              MaxContactOffset: 8
            }
            RelevanceSettings {
              key: "decal"
              value {
                LowDistance: 4500
                MediumDistance: 7000
                HighDistance: 9000
              }
            }
            RelevanceSettings {
              key: "light"
              value {
                LowDistance: 4500
                MediumDistance: 7000
                HighDistance: 9000
              }
            }
            RelevanceSettings {
              key: "mergedmesh"
              value {
                LowDistance: 4500
                MediumDistance: 7000
                HighDistance: 9000
              }
            }
            RelevanceSettings {
              key: "mesh"
              value {
                LowDistance: 4500
                MediumDistance: 7000
                HighDistance: 9000
              }
            }
            RelevanceSettings {
              key: "vfx"
              value {
                LowDistance: 4500
                MediumDistance: 7000
                HighDistance: 9000
              }
            }
            VoiceChatSettings {
              VoiceChatMode {
                Value: "mc:evoicechatmode:all"
              }
              VoiceChannelType {
                Value: "mc:evoicechanneltype:normal"
              }
              AudibleDistance: 6000
              ConversationalDistance: 1500
              AudioFadeModel {
                Value: "mc:evoiceaudiofademodel:inverse"
              }
              AudioFadeIntensityByDistance: 1
              VoiceChatPosition {
                X: -40
                Y: 40
              }
              VoiceChatHorizontalAlignment {
                Value: "mc:ecorehorizontalalign:right"
              }
              VoiceChatVerticalAlignment {
                Value: "mc:ecoreverticalalign:top"
              }
              VoiceChatEntryHorizontalFlow {
                Value: "mc:ecorehorizontalflow:righttoleft"
              }
              VoiceChatEntryVerticalFlow {
                Value: "mc:ecoreverticalflow:toptobottom"
              }
              IsVoiceChatWidgetVisible: true
            }
            PlayerInteractDistance: 500
            PlayerInteractAngleDeg: 50
            PlayerStorageMode {
              Value: "mc:eplayerstoragemode:disabled"
            }
            EnableNetworkedEventsQueuing: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2765408299788455735
        Name: "UFO Waypoint Example"
        Transform {
          Location {
            X: 6855.72607
            Y: -4880.53467
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8806784529167318393
        ChildIds: 11274418868870254069
        ChildIds: 2646002908982976016
        ChildIds: 4248891009616518656
        ChildIds: 16764754617633063553
        ChildIds: 8966223200217445458
        ChildIds: 8258884020954205421
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "UFO"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11274418868870254069
        Name: "ufo mesh"
        Transform {
          Location {
            Z: 3696.24463
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 6
            Z: 6
          }
        }
        ParentId: 2765408299788455735
        ChildIds: 12249464917327613004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15014280352658758604
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7144456582460673041
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
        Id: 12249464917327613004
        Name: "Sci-fi Low Pulse Humming Drone Loop 01 SFX"
        Transform {
          Location {
            X: -23.3333321
            Y: -1.66666651
            Z: 16.666666
          }
          Rotation {
          }
          Scale {
            X: 0.166666657
            Y: 0.166666657
            Z: 0.166666657
          }
        }
        ParentId: 11274418868870254069
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
        AudioInstance {
          AudioAsset {
            Id: 6197014293363828512
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 10000
          Radius: 1000
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
        Id: 2646002908982976016
        Name: "Path Animation"
        Transform {
          Location {
            X: 4459.01172
            Y: -11921.1211
            Z: 2440.78711
          }
          Rotation {
          }
          Scale {
            X: 12.999999
            Y: 12.999999
            Z: 5
          }
        }
        ParentId: 2765408299788455735
        UnregisteredParameters {
          Overrides {
            Name: "cs:Waypoint1"
            ObjectReference {
              SubObjectId: 4248891009616518656
            }
          }
          Overrides {
            Name: "cs:Waypoint2"
            ObjectReference {
              SubObjectId: 16764754617633063553
            }
          }
          Overrides {
            Name: "cs:Waypoint3"
            ObjectReference {
              SubObjectId: 8966223200217445458
            }
          }
          Overrides {
            Name: "cs:Waypoint4"
            ObjectReference {
              SubObjectId: 8258884020954205421
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2105414839588697553
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4248891009616518656
        Name: "Waypoint1"
        Transform {
          Location {
            X: 3377.43848
            Y: 7219.3042
            Z: 3194.25342
          }
          Rotation {
          }
          Scale {
            X: 13
            Y: 13
            Z: 13
          }
        }
        ParentId: 2765408299788455735
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6460616667950185994
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
        Id: 16764754617633063553
        Name: "Waypoint2"
        Transform {
          Location {
            X: 8915.08
            Y: -5537.89111
            Z: 4263.70801
          }
          Rotation {
          }
          Scale {
            X: 13
            Y: 13
            Z: 13
          }
        }
        ParentId: 2765408299788455735
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6460616667950185994
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
        Id: 8966223200217445458
        Name: "Waypoint3"
        Transform {
          Location {
            X: -33.3273621
            Y: 4300.42578
            Z: 4221.05859
          }
          Rotation {
          }
          Scale {
            X: 13
            Y: 13
            Z: 13
          }
        }
        ParentId: 2765408299788455735
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6460616667950185994
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
        Id: 8258884020954205421
        Name: "Waypoint4"
        Transform {
          Location {
            X: -10047.6289
            Y: -1726.4021
            Z: 3331.14209
          }
          Rotation {
          }
          Scale {
            X: 13
            Y: 13
            Z: 13
          }
        }
        ParentId: 2765408299788455735
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6460616667950185994
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
        Id: 4292851260511274970
        Name: "ShipRoot"
        Transform {
          Location {
            X: -4720.98975
            Y: -4880.53467
            Z: 480.867188
          }
          Rotation {
            Yaw: -38.7601395
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8806784529167318393
        ChildIds: 11141434439856916628
        ChildIds: 8103178515955733768
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11141434439856916628
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
        ParentId: 4292851260511274970
        ChildIds: 2118165849303603106
        WantsNetworking: true
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
        Id: 2118165849303603106
        Name: "Mecha Ship 01 (Prop)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.356022716
            Y: 0.356022716
            Z: 0.356022716
          }
        }
        ParentId: 11141434439856916628
        ChildIds: 2303467110968314313
        ChildIds: 9740477027286409875
        ChildIds: 13909633448640732973
        ChildIds: 4673551068597215030
        ChildIds: 15695309970665630342
        ChildIds: 3731361614439640488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2303467110968314313
        Name: "Decals"
        Transform {
          Location {
            X: 28.461174
            Y: 0.279462814
            Z: 126.647583
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2118165849303603106
        ChildIds: 4078403139308990153
        ChildIds: 9057497223383167436
        ChildIds: 2037306006601340907
        ChildIds: 8737263295079776528
        ChildIds: 13026979665005064889
        ChildIds: 7415149843070332519
        ChildIds: 8801667204433298518
        ChildIds: 14185580672490347289
        ChildIds: 8693618230803453667
        ChildIds: 15916632508691271892
        ChildIds: 2648088077209853699
        ChildIds: 3586939192410607659
        ChildIds: 10698863478480000856
        ChildIds: 13460403277205958951
        ChildIds: 15063760861372238276
        ChildIds: 7226170037070900639
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
        Id: 4078403139308990153
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 512.454
            Y: -115.773735
            Z: 220.029175
          }
          Rotation {
            Pitch: 45.6293716
            Yaw: 91.6066208
            Roll: 1.67976868
          }
          Scale {
            X: 0.19708395
            Y: 0.19708395
            Z: 0.19708395
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9057497223383167436
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 512.454
            Y: 115.214539
            Z: 220.029175
          }
          Rotation {
            Pitch: -45.6289787
            Yaw: 91.6066
            Roll: 1.67977417
          }
          Scale {
            X: 0.19708395
            Y: 0.19708395
            Z: 0.19708395
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2037306006601340907
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 665.427124
            Y: -97.1936188
            Z: 151.970764
          }
          Rotation {
            Pitch: 84.7687454
            Yaw: 41.6480103
            Roll: -68.9680328
          }
          Scale {
            X: 0.127670109
            Y: 0.127669901
            Z: 0.0655879453
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.645000041
              G: 0.645000041
              B: 0.645000041
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8737263295079776528
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 666.256958
            Y: 98.4047623
            Z: 151.806274
          }
          Rotation {
            Pitch: -84.7654495
            Yaw: -138.36673
            Roll: -159.73497
          }
          Scale {
            X: 0.127670109
            Y: 0.127669901
            Z: 0.0655879453
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.645000041
              G: 0.645000041
              B: 0.645000041
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13026979665005064889
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 781.658875
            Y: -47.1234131
            Z: 155.060547
          }
          Rotation {
            Pitch: 89.0874176
            Yaw: 131.361176
            Roll: 33.9609108
          }
          Scale {
            X: 0.120333247
            Y: 0.120334037
            Z: 0.0600799695
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7415149843070332519
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 781.658875
            Y: 46.5645447
            Z: 155.060547
          }
          Rotation {
            Pitch: 89.0825
            Yaw: 131.487793
            Roll: -135.388657
          }
          Scale {
            X: 0.120333247
            Y: 0.120334037
            Z: 0.0600799695
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8801667204433298518
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -454.796082
            Y: -1007.99786
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566315
            Roll: 3.42622828
          }
          Scale {
            X: 0.519919515
            Y: 0.519918799
            Z: 0.219260499
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.298436493
              G: 0.317
              B: 0.25581935
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14185580672490347289
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -454.796082
            Y: 1007.43854
          }
          Rotation {
            Pitch: -3.05168748
            Yaw: 127.469
            Roll: 1.99999964
          }
          Scale {
            X: 0.519919515
            Y: 0.519918799
            Z: 0.219260499
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.298436493
              G: 0.317
              B: 0.25581935
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8693618230803453667
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -140.087433
            Y: -696.742859
            Z: 6.12158203
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566467
            Roll: 3.426229
          }
          Scale {
            X: 0.679241896
            Y: 1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15916632508691271892
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -292.247131
            Y: -882.35907
            Z: 0.86807251
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566658
            Roll: 3.42622972
          }
          Scale {
            X: 0.679241896
            Y: 1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2648088077209853699
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -292.247131
            Y: 881.800598
            Z: 0.86807251
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: -50.6566925
            Roll: -3.42623949
          }
          Scale {
            X: 0.679241896
            Y: -1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3586939192410607659
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -140.087433
            Y: 696.183533
            Z: 6.12158203
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: -50.6566925
            Roll: -3.42623949
          }
          Scale {
            X: 0.679241896
            Y: -1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10698863478480000856
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -393.418457
            Y: -357.931305
            Z: 350.974182
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5715
            Roll: 21.2335835
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13460403277205958951
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -393.418457
            Y: 357.372559
            Z: 350.974182
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5715103
            Roll: 21.233572
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15063760861372238276
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -678.513
            Y: 358.72171
            Z: 444.011
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5714645
            Roll: 12.689333
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.672443151
              G: 0.630757153
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7226170037070900639
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -680.29895
            Y: -356.579
            Z: 444.94342
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5714569
            Roll: 12.6893539
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 2303467110968314313
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.672443151
              G: 0.630757153
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9740477027286409875
        Name: "Left_InnerWing"
        Transform {
          Location {
            X: -15.7982483
            Y: -360
            Z: 41.2203979
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 2118165849303603106
        ChildIds: 2606089795521538189
        ChildIds: 4619286754067285352
        ChildIds: 15295719034334829611
        ChildIds: 3933159150878926703
        ChildIds: 17969840668597207550
        ChildIds: 4246931978330284980
        ChildIds: 16868897900451171701
        ChildIds: 1145951158268234422
        ChildIds: 4147022790366125719
        ChildIds: 7523291482733213315
        ChildIds: 9081390385543818623
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
        Id: 2606089795521538189
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: -30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 0.750527084
          }
        }
        ParentId: 9740477027286409875
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
            Id: 4825576036658558495
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
        Id: 4619286754067285352
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: 30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: -1
            Z: 0.750527084
          }
        }
        ParentId: 9740477027286409875
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
            Id: 4825576036658558495
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
        Id: 15295719034334829611
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: 30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: -1
            Z: -1
          }
        }
        ParentId: 9740477027286409875
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
            Id: 4825576036658558495
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
        Id: 3933159150878926703
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: -30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: -1
          }
        }
        ParentId: 9740477027286409875
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
            Id: 4825576036658558495
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
        Id: 17969840668597207550
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: 40.0000038
            Z: 119.574654
          }
          Rotation {
            Pitch: -22.5
            Yaw: 9.24117899e-07
            Roll: 89.9999924
          }
          Scale {
            X: 0.7
            Y: 0.699999928
            Z: 0.593361855
          }
        }
        ParentId: 9740477027286409875
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
            Id: 4230095991257507524
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
        Id: 4246931978330284980
        Name: "WingPivot"
        Transform {
          Location {
            X: -82.1797485
            Y: -1.16204834
            Z: 109.652405
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9740477027286409875
        ChildIds: 10451456459191491309
        ChildIds: 10314016245388254489
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
        Id: 10451456459191491309
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -16.4203873
            Y: 1.16204834
            Z: 35.0296631
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.8
            Y: 0.632531703
            Z: 0.799999893
          }
        }
        ParentId: 4246931978330284980
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
            Id: 893792839601250744
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
        Id: 10314016245388254489
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -85.8074646
            Y: 1.97446179
            Z: 102.733139
          }
          Rotation {
            Yaw: -90
            Roll: 123.241875
          }
          Scale {
            X: 1.00000024
            Y: 1.00000048
            Z: 1.57641435
          }
        }
        ParentId: 4246931978330284980
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
            Id: 11208215960182473757
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
        Id: 16868897900451171701
        Name: "WingPivot"
        Transform {
          Location {
            X: -90
            Y: -1.16204834
            Z: 7.22473145
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9740477027286409875
        ChildIds: 3286868545768149269
        ChildIds: 12953419801720771440
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
        Id: 3286868545768149269
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -15
            Y: 1.16205597
            Z: 29.9998932
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 16868897900451171701
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
            Id: 893792839601250744
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
        Id: 12953419801720771440
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -38.5796204
            Y: 1.97445798
            Z: 54.9669495
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 110.437347
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 16868897900451171701
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
            Id: 11208215960182473757
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
        Id: 1145951158268234422
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: -55.0000153
            Y: 2.62835693
            Z: 57.2249
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: -0.6
            Z: 0.6
          }
        }
        ParentId: 9740477027286409875
        ChildIds: 2041024662013555706
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
            Id: 16535094373546654055
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
        Id: 2041024662013555706
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: -6.35782862e-06
            Z: -83.3327866
          }
          Rotation {
          }
          Scale {
            X: 0.900000215
            Y: 0.900000215
            Z: 0.900000215
          }
        }
        ParentId: 1145951158268234422
        ChildIds: 10107730246695469871
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
            Id: 2898200675000691252
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
        Id: 10107730246695469871
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            Y: 0.000518798828
            Z: -33.5898743
          }
          Rotation {
          }
          Scale {
            X: 2.06533694
            Y: 2.06533694
            Z: 2.06533694
          }
        }
        ParentId: 2041024662013555706
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
            Id: 10632037064211912740
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
        Id: 4147022790366125719
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 9.95320129
            Y: 75.249
            Z: 51.449707
          }
          Rotation {
            Roll: -92.7407837
          }
          Scale {
            X: 0.809224904
            Y: -0.809224904
            Z: 0.809224904
          }
        }
        ParentId: 9740477027286409875
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
            Id: 16594247010174124467
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
        Id: 7523291482733213315
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: 10
            Y: 3.05175781e-05
            Z: 47.2247314
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1
          }
        }
        ParentId: 9740477027286409875
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
            Id: 1296644247106781530
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
        Id: 9081390385543818623
        Name: "TopNacelleFrame"
        Transform {
          Location {
            X: 30.8824615
            Y: 0.172615051
            Z: 108.640816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9740477027286409875
        ChildIds: 6491564859222469129
        ChildIds: 14465450064957162242
        ChildIds: 12624866514973281541
        ChildIds: 14837205216546687776
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
        Id: 6491564859222469129
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 37.7558937
            Y: -0.172614887
          }
          Rotation {
            Pitch: -27.2905865
          }
          Scale {
            X: 0.641507387
            Y: 0.559010446
            Z: 0.641507387
          }
        }
        ParentId: 9081390385543818623
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
            Id: 3849255159403496738
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
        Id: 14465450064957162242
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: -38.8495674
            Y: -0.172614887
            Z: 22.9678402
          }
          Rotation {
            Pitch: -0.351959616
            Yaw: -179.999985
          }
          Scale {
            X: 0.42530036
            Y: 0.559009969
            Z: 0.641507566
          }
        }
        ParentId: 9081390385543818623
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
            Id: 3849255159403496738
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
        Id: 12624866514973281541
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: -11.6692924
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 9081390385543818623
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
            Id: 14637846562818029742
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
        Id: 14837205216546687776
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: 12.0145226
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 9081390385543818623
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
            Id: 14637846562818029742
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
        Id: 13909633448640732973
        Name: "Right_InnerWing"
        Transform {
          Location {
            X: -15.7982483
            Y: 360
            Z: 41.2203979
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 2118165849303603106
        ChildIds: 16240606416277815268
        ChildIds: 2588985201352298971
        ChildIds: 4099023361570830022
        ChildIds: 13510371660539849457
        ChildIds: 9719305179459810193
        ChildIds: 13764020543977141861
        ChildIds: 2697292980189215121
        ChildIds: 16893199793780124725
        ChildIds: 17536387250049149303
        ChildIds: 10142306228763444536
        ChildIds: 16499415646225557774
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
        Id: 16240606416277815268
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: -30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 0.750527084
          }
        }
        ParentId: 13909633448640732973
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
            Id: 4825576036658558495
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
        Id: 2588985201352298971
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: 30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: -1
            Z: 0.750527084
          }
        }
        ParentId: 13909633448640732973
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
            Id: 4825576036658558495
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
        Id: 4099023361570830022
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: 30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: -1
            Z: -1
          }
        }
        ParentId: 13909633448640732973
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
            Id: 4825576036658558495
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
        Id: 13510371660539849457
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: -30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: -1
          }
        }
        ParentId: 13909633448640732973
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
            Id: 4825576036658558495
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
        Id: 9719305179459810193
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: 40.0000038
            Z: 119.574654
          }
          Rotation {
            Pitch: -22.5
            Yaw: 9.24117899e-07
            Roll: 89.9999924
          }
          Scale {
            X: 0.7
            Y: 0.699999928
            Z: 0.593361855
          }
        }
        ParentId: 13909633448640732973
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
            Id: 4230095991257507524
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
        Id: 13764020543977141861
        Name: "WingPivot"
        Transform {
          Location {
            X: -82.1797485
            Y: -1.16204834
            Z: 109.652405
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13909633448640732973
        ChildIds: 6648095316730200705
        ChildIds: 17921002121156309078
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
        Id: 6648095316730200705
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -16.4203873
            Y: 1.16204834
            Z: 35.0296631
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.8
            Y: 0.632531703
            Z: 0.799999893
          }
        }
        ParentId: 13764020543977141861
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
            Id: 893792839601250744
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
        Id: 17921002121156309078
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -85.807663
            Y: 1.97446179
            Z: 102.733139
          }
          Rotation {
            Yaw: -90
            Roll: 123.241875
          }
          Scale {
            X: 1.00000024
            Y: 1.00000048
            Z: 1.57641435
          }
        }
        ParentId: 13764020543977141861
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
            Id: 11208215960182473757
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
        Id: 2697292980189215121
        Name: "WingPivot"
        Transform {
          Location {
            X: -90
            Y: -1.16204834
            Z: 7.22473145
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13909633448640732973
        ChildIds: 16612424753004847597
        ChildIds: 5907624967965100517
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
        Id: 16612424753004847597
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -15
            Y: 1.16205597
            Z: 29.9998932
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 2697292980189215121
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
            Id: 893792839601250744
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
        Id: 5907624967965100517
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -38.5796204
            Y: 1.97445798
            Z: 54.9669495
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 110.437347
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2697292980189215121
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
            Id: 11208215960182473757
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
        Id: 16893199793780124725
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: -55
            Y: 0.100364462
            Z: 57.2247353
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 13909633448640732973
        ChildIds: 13843719730207886607
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
            Id: 16535094373546654055
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
        Id: 13843719730207886607
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: -6.35782862e-06
            Z: -83.3327866
          }
          Rotation {
          }
          Scale {
            X: 0.900000215
            Y: 0.900000215
            Z: 0.900000215
          }
        }
        ParentId: 16893199793780124725
        ChildIds: 15377412285327954296
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
            Id: 2898200675000691252
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
        Id: 15377412285327954296
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            Z: -33.5897598
          }
          Rotation {
          }
          Scale {
            X: 2.06533694
            Y: 2.06533694
            Z: 2.06533694
          }
        }
        ParentId: 13843719730207886607
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
            Id: 10632037064211912740
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
        Id: 17536387250049149303
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 9.95320129
            Y: -75.2486
            Z: 51.449707
          }
          Rotation {
            Roll: 92.7407837
          }
          Scale {
            X: 0.809224904
            Y: 0.809224904
            Z: 0.809224904
          }
        }
        ParentId: 13909633448640732973
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
            Id: 16594247010174124467
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
        Id: 10142306228763444536
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: 10
            Z: 47.2247314
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.6
            Y: -1
            Z: 1
          }
        }
        ParentId: 13909633448640732973
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
            Id: 1296644247106781530
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
        Id: 16499415646225557774
        Name: "TopNacelleFrame"
        Transform {
          Location {
            X: 30.8824615
            Y: 0.163287953
            Z: 108.640816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13909633448640732973
        ChildIds: 13159700891472691451
        ChildIds: 4321806783388215131
        ChildIds: 477245236585581928
        ChildIds: 5873917746064560904
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
        Id: 13159700891472691451
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 37.7558937
            Y: -0.172614887
          }
          Rotation {
            Pitch: -27.2905865
          }
          Scale {
            X: 0.641507387
            Y: 0.559010446
            Z: 0.641507387
          }
        }
        ParentId: 16499415646225557774
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
            Id: 3849255159403496738
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
        Id: 4321806783388215131
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: -38.8495674
            Y: -0.172614887
            Z: 22.9678402
          }
          Rotation {
            Pitch: -0.351959616
            Yaw: -179.999985
          }
          Scale {
            X: 0.42530036
            Y: 0.559009969
            Z: 0.641507566
          }
        }
        ParentId: 16499415646225557774
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
            Id: 3849255159403496738
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
        Id: 477245236585581928
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: -11.6692924
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 16499415646225557774
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
            Id: 14637846562818029742
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
        Id: 5873917746064560904
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: 12.0145226
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 16499415646225557774
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
            Id: 14637846562818029742
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
        Id: 4673551068597215030
        Name: "Left_OuterWing"
        Transform {
          Location {
            X: -127.468292
            Y: -498.870667
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 2118165849303603106
        ChildIds: 5625503974365189352
        ChildIds: 16199845942122652240
        ChildIds: 13050379917468454457
        ChildIds: 9456315477374182563
        ChildIds: 7971390410929800305
        ChildIds: 13503644870137544843
        ChildIds: 10141969068301153791
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
        Id: 5625503974365189352
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: 25.944912
            Y: 17.263092
            Z: 69.7211304
          }
          Rotation {
            Yaw: 112.499916
            Roll: 89.9999924
          }
          Scale {
            X: 2
            Y: 1.60000014
            Z: 1.60000014
          }
        }
        ParentId: 4673551068597215030
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
            Id: 9373799775096342641
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
        Id: 16199845942122652240
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -52.837841
            Y: -12.7368469
            Z: 146.31311
          }
          Rotation {
            Pitch: -14.5901442
            Roll: -67.5000687
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 4673551068597215030
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
            Id: 8246177517536733588
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
        Id: 13050379917468454457
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -57.6591301
            Y: -12.7368469
          }
          Rotation {
            Pitch: 8.60083294
            Roll: -112.499565
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 4673551068597215030
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
            Id: 8246177517536733588
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
        Id: 9456315477374182563
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: 50.944912
            Y: 12.263092
            Z: 69.7211304
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 4673551068597215030
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
            Id: 10491450336283218938
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
        Id: 7971390410929800305
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: 20.9448814
            Y: 52.2630882
            Z: 69.720993
          }
          Rotation {
            Yaw: -112.499969
            Roll: -90
          }
          Scale {
            X: 1.00000024
            Y: 1.0000006
            Z: 1.40712035
          }
        }
        ParentId: 4673551068597215030
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
            Id: 3261017769835886136
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
        Id: 13503644870137544843
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: 122.300171
            Y: 3.07299805
            Z: 70.5036926
          }
          Rotation {
          }
          Scale {
            X: 0.438164622
            Y: 0.438164622
            Z: 0.438164622
          }
        }
        ParentId: 4673551068597215030
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.000910581
              G: 0.0843762085
              B: 0.571124852
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.701101899
              G: 0.665387273
              B: 0.623960376
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
            Id: 11684013993663174550
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
        Id: 10141969068301153791
        Name: "LeftWing"
        Transform {
          Location {
            X: -0.460650563
            Y: -21.4194355
            Z: 63.3246155
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 4673551068597215030
        ChildIds: 3880192023687832098
        ChildIds: 15126332931232431151
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
        Id: 3880192023687832098
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: 104.081207
            Y: 53.6657104
            Z: 27.5666504
          }
          Rotation {
            Pitch: 10.3465881
            Yaw: -20.4229984
            Roll: 4.33943e-07
          }
          Scale {
            X: 8.48233318
            Y: 10.3115129
            Z: 5.20945215
          }
        }
        ParentId: 10141969068301153791
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
            Id: 523644976738143127
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
        Id: 15126332931232431151
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: -104.081207
            Y: -53.6657715
          }
          Rotation {
            Pitch: 9.9844656
            Yaw: -5.06036711
            Roll: 2.72728443
          }
          Scale {
            X: 8.48233223
            Y: 6.95549059
            Z: 2.07828522
          }
        }
        ParentId: 10141969068301153791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107023105
              G: 0.104616486
              B: 0.162029371
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
            Id: 523644976738143127
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
        Id: 15695309970665630342
        Name: "Right_OuterWing"
        Transform {
          Location {
            X: -127.468292
            Y: 498.870636
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: -1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 2118165849303603106
        ChildIds: 15040178908218070172
        ChildIds: 6081275631146148278
        ChildIds: 8662857443772924964
        ChildIds: 18105006770464079882
        ChildIds: 9396118701461309758
        ChildIds: 139938822974963444
        ChildIds: 4248388402305817312
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
        Id: 15040178908218070172
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: 25.944912
            Y: 17.263092
            Z: 69.7211304
          }
          Rotation {
            Yaw: 112.499916
            Roll: 89.9999924
          }
          Scale {
            X: 2
            Y: 1.60000014
            Z: 1.60000014
          }
        }
        ParentId: 15695309970665630342
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
            Id: 9373799775096342641
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
        Id: 6081275631146148278
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -52.837841
            Y: -12.7368469
            Z: 146.31311
          }
          Rotation {
            Pitch: -14.5901489
            Roll: -67.500061
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 15695309970665630342
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
            Id: 8246177517536733588
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
        Id: 8662857443772924964
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -57.6591301
            Y: -12.7368469
          }
          Rotation {
            Pitch: 8.60083294
            Roll: -112.499565
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 15695309970665630342
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
            Id: 8246177517536733588
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
        Id: 18105006770464079882
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: 50.944912
            Y: 12.263092
            Z: 69.7211304
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 15695309970665630342
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
            Id: 10491450336283218938
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
        Id: 9396118701461309758
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: 20.9448814
            Y: 52.2630615
            Z: 69.7211304
          }
          Rotation {
            Yaw: -112.499969
            Roll: -90
          }
          Scale {
            X: 1.00000024
            Y: 1.0000006
            Z: 1.40712035
          }
        }
        ParentId: 15695309970665630342
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
            Id: 3261017769835886136
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
        Id: 139938822974963444
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: 122.300171
            Y: 3.07299805
            Z: 70.5036926
          }
          Rotation {
          }
          Scale {
            X: 0.438164622
            Y: 0.438164622
            Z: 0.438164622
          }
        }
        ParentId: 15695309970665630342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00303527
              G: 0.0368894488
              B: 0.417885065
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.630757153
              G: 0.597201765
              B: 0.571124852
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
            Id: 11684013993663174550
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
        Id: 4248388402305817312
        Name: "RIghtWing"
        Transform {
          Location {
            X: -0.460647583
            Y: -21.4196777
            Z: 63.3246155
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: -0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 15695309970665630342
        ChildIds: 12623342542464968893
        ChildIds: 1046567247817397461
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
        Id: 12623342542464968893
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: 104.081207
            Y: -53.6659546
            Z: 27.566925
          }
          Rotation {
            Pitch: 10.3465881
            Yaw: 20.422617
          }
          Scale {
            X: 8.48233318
            Y: -10.3115129
            Z: 5.20945215
          }
        }
        ParentId: 4248388402305817312
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
            Id: 523644976738143127
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
        Id: 1046567247817397461
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: -104.081207
            Y: 53.6660156
          }
          Rotation {
            Pitch: 9.51199436
            Yaw: 2.96817541
            Roll: -2.72000027
          }
          Scale {
            X: 8.48233223
            Y: -6.95549059
            Z: 2.07828522
          }
        }
        ParentId: 4248388402305817312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107023105
              G: 0.104616486
              B: 0.162029371
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
            Id: 523644976738143127
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
        Id: 3731361614439640488
        Name: "Fuselage"
        Transform {
          Location {
            X: 286.533081
            Y: 6.10351562e-05
            Z: 178.643738
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 2118165849303603106
        ChildIds: 14164751351727808421
        ChildIds: 13783305485914937956
        ChildIds: 8545045096417626786
        ChildIds: 12371213038973343691
        ChildIds: 5548948682584533803
        ChildIds: 14007582495700876193
        ChildIds: 4214128496429156996
        ChildIds: 2104469354827320482
        ChildIds: 16408809653854376680
        ChildIds: 13743153843133870664
        ChildIds: 6772436643112411611
        ChildIds: 1647933429850137262
        ChildIds: 8789530265083185384
        ChildIds: 846602277519422351
        ChildIds: 10671984931032544335
        ChildIds: 14184600056735067663
        ChildIds: 13254048502739192049
        ChildIds: 11971310676038997819
        ChildIds: 1678648582123264513
        ChildIds: 2311485149963251634
        ChildIds: 10965893368655322032
        ChildIds: 16838290474904119969
        ChildIds: 4860782193469919992
        ChildIds: 13504548699753699533
        ChildIds: 1472029503445501295
        ChildIds: 11910850799589033654
        ChildIds: 18083119993119713308
        ChildIds: 6740977357601109973
        ChildIds: 14688211405357688611
        ChildIds: 830314798416130894
        ChildIds: 9553351616221634090
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
        Id: 14164751351727808421
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: -20
            Z: -22.7752686
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
        ParentId: 3731361614439640488
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
            Id: 10491450336283218938
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
        Id: 13783305485914937956
        Name: "Mecha - Armor - Pack 01 - Bot 01"
        Transform {
          Location {
            X: -249.480087
            Y: -3.05175781e-05
            Z: -10.3577929
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 3731361614439640488
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
            Id: 771034878122747100
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
        Id: 8545045096417626786
        Name: "Mecha - Armor - Chest 01"
        Transform {
          Location {
            X: -118.17485
            Z: 16.9301491
          }
          Rotation {
            Pitch: -25.3969421
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3731361614439640488
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
            Id: 16401257215207419188
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
        Id: 12371213038973343691
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: -25
            Y: -65
            Z: 2.22473145
          }
          Rotation {
            Pitch: -55.3085938
            Yaw: -44.6654358
            Roll: -126.755005
          }
          Scale {
            X: 0.741309226
            Y: 0.463318169
            Z: 0.741309226
          }
        }
        ParentId: 3731361614439640488
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
            Id: 12284066465344416176
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
        Id: 5548948682584533803
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: -25
            Y: 65
            Z: 2.22473145
          }
          Rotation {
            Pitch: -55.3085938
            Yaw: 44.6653633
            Roll: 126.754944
          }
          Scale {
            X: 0.741309226
            Y: -0.463318169
            Z: 0.741309226
          }
        }
        ParentId: 3731361614439640488
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
            Id: 12284066465344416176
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
        Id: 14007582495700876193
        Name: "Mecha - Armor - Shin 01"
        Transform {
          Location {
            X: 48.4597931
            Z: 16.4451904
          }
          Rotation {
            Pitch: -80.4629822
            Yaw: 180
            Roll: 1.36603603e-05
          }
          Scale {
            X: 1.24947643
            Y: 1.24947643
            Z: 1.24947643
          }
        }
        ParentId: 3731361614439640488
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
            Id: 2578706460418200275
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
        Id: 4214128496429156996
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: -152.010193
            Z: -15.8153811
          }
          Rotation {
            Pitch: 108.034927
            Roll: 180
          }
          Scale {
            X: 1.28441703
            Y: 1.56723714
            Z: 1.4697628
          }
        }
        ParentId: 3731361614439640488
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
            Id: 3261017769835886136
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
        Id: 2104469354827320482
        Name: "Mecha - Armor - Wing 01"
        Transform {
          Location {
            X: 256.770477
            Y: 3.56414e-05
            Z: 67.9267883
          }
          Rotation {
            Pitch: 180
            Yaw: 90
            Roll: -80.8592529
          }
          Scale {
            X: 0.900000095
            Y: 0.755737782
            Z: 0.322046816
          }
        }
        ParentId: 3731361614439640488
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
            Id: 4951218948269291365
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
        Id: 16408809653854376680
        Name: "Mecha - Armor - Helm 01"
        Transform {
          Location {
            X: 205.599686
            Z: 85.6709824
          }
          Rotation {
            Pitch: -13.9238586
          }
          Scale {
            X: 2.39999986
            Y: 1
            Z: 1
          }
        }
        ParentId: 3731361614439640488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12723032830298475489
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
            Id: 14776262115891308817
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
        Id: 13743153843133870664
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 189.863235
            Y: -60.6934204
            Z: 56.9175453
          }
          Rotation {
            Pitch: 86.1252899
            Yaw: 25.0090771
            Roll: 4.118855
          }
          Scale {
            X: 0.699999869
            Y: 0.699999511
            Z: 0.872098446
          }
        }
        ParentId: 3731361614439640488
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
            Id: 15891933185750340516
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
        Id: 6772436643112411611
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 85
            Y: 30
            Z: 62.2247314
          }
          Rotation {
            Pitch: 67.4999161
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1
            Y: -1
            Z: 1.39999986
          }
        }
        ParentId: 3731361614439640488
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
            Id: 12870138029020663842
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
        Id: 1647933429850137262
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 85
            Y: -30.0000305
            Z: 62.2247314
          }
          Rotation {
            Pitch: 67.4999542
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.39999986
          }
        }
        ParentId: 3731361614439640488
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12870138029020663842
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
        Id: 8789530265083185384
        Name: "Mecha - Armor - Forearm 02"
        Transform {
          Location {
            Z: -103.51001
          }
          Rotation {
            Yaw: -90
            Roll: -101.793343
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3731361614439640488
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
            Id: 16887234686107965268
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
        Id: 846602277519422351
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -129
            Z: -115.330322
          }
          Rotation {
            Pitch: 67.4999619
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 3731361614439640488
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
            Id: 9373799775096342641
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
        Id: 10671984931032544335
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 300.682983
            Z: 26.3403931
          }
          Rotation {
            Yaw: 90
            Roll: -92.8867798
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.1
          }
        }
        ParentId: 3731361614439640488
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
            Id: 12870138029020663842
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
        Id: 14184600056735067663
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: 339.1987
            Y: 5.81392078e-06
            Z: 57.6506081
          }
          Rotation {
            Yaw: 90
            Roll: 75.7320938
          }
          Scale {
            X: 0.473967075
            Y: 0.764596045
            Z: 0.764596045
          }
        }
        ParentId: 3731361614439640488
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
            Id: 11208215960182473757
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
        Id: 13254048502739192049
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: -48.4282036
            Y: -9.92905903
            Z: 14.3863621
          }
          Rotation {
            Pitch: -15.5883484
            Yaw: 173.363968
            Roll: 113.408195
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 3731361614439640488
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4230095991257507524
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
        Id: 11971310676038997819
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: -48.4282
            Y: 10.1251335
            Z: 14.3052979
          }
          Rotation {
            Pitch: -15.5883484
            Yaw: -173.363968
            Roll: -113.408142
          }
          Scale {
            X: 0.7
            Y: -0.7
            Z: 0.5
          }
        }
        ParentId: 3731361614439640488
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
            Id: 4230095991257507524
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
        Id: 1678648582123264513
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 189.86351
            Y: 60.9924316
            Z: 56.9176941
          }
          Rotation {
            Pitch: 86.1250916
            Yaw: -25.0089417
            Roll: -4.11883545
          }
          Scale {
            X: 0.699999869
            Y: -0.699999511
            Z: 0.872098446
          }
        }
        ParentId: 3731361614439640488
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
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
        Id: 2311485149963251634
        Name: "Mecha - Armor - Knee Spike 01"
        Transform {
          Location {
            X: 6.70713806
            Z: 60.3614197
          }
          Rotation {
            Pitch: -102.96106
          }
          Scale {
            X: -1
            Y: -1
            Z: 1.08229566
          }
        }
        ParentId: 3731361614439640488
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
            Id: 15793221969196899759
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
        Id: 10965893368655322032
        Name: "Sphere - Inverted"
        Transform {
          Location {
            X: 205.13678
            Y: -3.33104763e-05
            Z: 86.7311859
          }
          Rotation {
            Pitch: -12.8969421
          }
          Scale {
            X: 2.2921958
            Y: 0.732399
            Z: 0.801659942
          }
        }
        ParentId: 3731361614439640488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12723032830298475489
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
            Id: 3679462907595177432
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
        Id: 16838290474904119969
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 13.9811401
            Z: 72.0196838
          }
          Rotation {
            Pitch: -166.126923
          }
          Scale {
            X: 0.915402234
            Y: 0.800000131
            Z: 0.800000787
          }
        }
        ParentId: 3731361614439640488
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
            Id: 2134025179681664643
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
        Id: 4860782193469919992
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 88.5324326
            Y: 5.33232378e-05
            Z: 90.4320831
          }
          Rotation {
            Pitch: -13.8730774
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.800000429
            Y: 1.23852348
            Z: 0.800001085
          }
        }
        ParentId: 3731361614439640488
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
            Id: 2134025179681664643
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
        Id: 13504548699753699533
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 98.9427414
            Y: 2.55799e-06
            Z: 129.84021
          }
          Rotation {
            Yaw: 90
            Roll: 94.4823151
          }
          Scale {
            X: 0.582753956
            Y: 0.69999963
            Z: 0.900000215
          }
        }
        ParentId: 3731361614439640488
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
            Id: 15891933185750340516
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
        Id: 1472029503445501295
        Name: "CockpitSide"
        Transform {
          Location {
            X: 254.462708
            Y: 21.9391747
            Z: 71.345108
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3731361614439640488
        ChildIds: 4789578179701339880
        ChildIds: 7404394754787077085
        ChildIds: 12604053461483314715
        ChildIds: 15375062790583895637
        ChildIds: 9554987777815083596
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
        Id: 4789578179701339880
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -17.6898613
            Y: 4.35743284
            Z: 12.2947302
          }
          Rotation {
            Yaw: -7.91996145
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 1472029503445501295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 7404394754787077085
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 17.6898289
            Y: -4.35743093
          }
          Rotation {
            Pitch: 39.5218887
            Yaw: 157.557816
            Roll: -9.3606987
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 1472029503445501295
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
            Id: 8606099839815191000
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
        Id: 12604053461483314715
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -79.9564667
            Y: 12.8697777
            Z: 12.2947302
          }
          Rotation {
            Yaw: 172.079941
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 1472029503445501295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 15375062790583895637
        Name: "Mecha - Armor - Helm 01 - Vent 01"
        Transform {
          Location {
            X: -73.2348785
            Y: -60.9058037
            Z: 17.5991573
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 1472029503445501295
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
            Id: 5259337426280951239
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
        Id: 9554987777815083596
        Name: "Mecha - Armor - Helm 01 - Vent 01"
        Transform {
          Location {
            X: -73.2348633
            Y: 16.0113449
            Z: 17.5993042
          }
          Rotation {
            Yaw: -4.06161499
          }
          Scale {
            X: 0.545758843
            Y: -0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 1472029503445501295
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
            Id: 5259337426280951239
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
        Id: 11910850799589033654
        Name: "CockpitSide"
        Transform {
          Location {
            X: 254.462723
            Y: -21.939
            Z: 71.345108
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3731361614439640488
        ChildIds: 1036757331778815994
        ChildIds: 2366694259902546921
        ChildIds: 16708592611331603319
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
        Id: 1036757331778815994
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -17.6898613
            Y: 4.35743284
            Z: 12.2947302
          }
          Rotation {
            Yaw: -7.91996145
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 11910850799589033654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 2366694259902546921
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 17.6898289
            Y: -4.35743093
          }
          Rotation {
            Pitch: 39.5218887
            Yaw: 157.557816
            Roll: -9.3606987
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 11910850799589033654
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
            Id: 8606099839815191000
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
        Id: 16708592611331603319
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -79.9280701
            Y: 13.0164909
            Z: 12.2950134
          }
          Rotation {
            Yaw: 172.079926
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 11910850799589033654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 18083119993119713308
        Name: "Sci-fi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 294.995392
            Z: 74.7228928
          }
          Rotation {
            Pitch: -15.9328613
          }
          Scale {
            X: 0.309337944
            Y: 0.140163735
            Z: 0.200280219
          }
        }
        ParentId: 3731361614439640488
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
            Id: 17083166192660092680
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
        Id: 6740977357601109973
        Name: "CockpitCrossBrace"
        Transform {
          Location {
            X: 181.971161
            Y: -3.33104763e-05
            Z: 92.6646118
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3731361614439640488
        ChildIds: 18095607616658098615
        ChildIds: 1298847808848324229
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
        Id: 18095607616658098615
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.4070129
          }
          Scale {
            X: 0.880863726
            Y: 0.727419794
            Z: 1.06208718
          }
        }
        ParentId: 6740977357601109973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 517727953107580667
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
        Id: 1298847808848324229
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.406662
            Yaw: 2.02580097e-12
            Roll: -179.999985
          }
          Scale {
            X: 0.880863726
            Y: 0.727419794
            Z: 1.06208718
          }
        }
        ParentId: 6740977357601109973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 517727953107580667
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
        Id: 14688211405357688611
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: -130.300293
            Y: -1.66552381e-05
            Z: -36.8356895
          }
          Rotation {
            Pitch: 71.9649582
            Yaw: 179.999985
            Roll: 1.36603539e-05
          }
          Scale {
            X: 1.15329194
            Y: 1.41938806
            Z: 1.33110917
          }
        }
        ParentId: 3731361614439640488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 3261017769835886136
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
        Id: 830314798416130894
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 191.905121
            Z: 31.943531
          }
          Rotation {
            Pitch: -101.514526
          }
          Scale {
            X: 0.5
            Y: 0.993849039
            Z: 0.900000036
          }
        }
        ParentId: 3731361614439640488
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
            Id: 3849255159403496738
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
        Id: 9553351616221634090
        Name: "Sci-fi Ship Cockpit (Prop)"
        Transform {
          Location {
            X: 176.768265
            Y: -3.33104763e-05
            Z: 47.1622391
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 3731361614439640488
        ChildIds: 14048460685197266422
        ChildIds: 16521074271283898618
        ChildIds: 6187067330807894750
        ChildIds: 11595052751398117566
        ChildIds: 17753760760262983286
        ChildIds: 3895583366735823415
        ChildIds: 15134508914287943311
        ChildIds: 13961691454238306525
        ChildIds: 12921061331790020644
        ChildIds: 4943617780068586212
        ChildIds: 7566789515835315344
        ChildIds: 1104734177835454924
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
        Id: 14048460685197266422
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5717544946372160630
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
        Id: 16521074271283898618
        Name: "Scifi Cockpit Console 001"
        Transform {
          Location {
            X: 114.999939
            Z: -30.7883911
          }
          Rotation {
          }
          Scale {
            X: 1.49520481
            Y: 0.951410115
            Z: 1.58833361
          }
        }
        ParentId: 9553351616221634090
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3350581364753243189
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
        Id: 6187067330807894750
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 130
            Y: 25
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
        Id: 11595052751398117566
        Name: "Scifi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 155
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606099839815191000
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
        Id: 17753760760262983286
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 100
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 3895583366735823415
        Name: "Scifi Cockpit Control Throttle 01"
        Transform {
          Location {
            X: 75
            Y: -50
            Z: 25.5597534
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2806010938932900251
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
        Id: 15134508914287943311
        Name: "Scifi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 5
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
        Id: 13961691454238306525
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 75
            Y: -60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11024977997119225113
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
        Id: 12921061331790020644
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 130
            Y: -25
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
        Id: 4943617780068586212
        Name: "Scifi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 5
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
        Id: 7566789515835315344
        Name: "Scifi Ship Chair 01"
        Transform {
          Location {
            X: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.439657182
              G: 0.0307134427
              B: 0.0231533665
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4661518878847934894
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
        Id: 1104734177835454924
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 75
            Y: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9553351616221634090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11024977997119225113
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
        Id: 8103178515955733768
        Name: "ShipFollow"
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
        ParentId: 4292851260511274970
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
            Id: 9297483083132022062
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3978452625134653218
        Name: "ShipRoot"
        Transform {
          Location {
            X: -4720.98975
            Y: 3123.43555
            Z: 2085.8667
          }
          Rotation {
            Yaw: -38.7601089
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8806784529167318393
        ChildIds: 16407167206247206854
        ChildIds: 5957038541156396663
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16407167206247206854
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
        ParentId: 3978452625134653218
        ChildIds: 13514772104381842567
        WantsNetworking: true
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
        Id: 13514772104381842567
        Name: "Mecha Ship 01 (Prop)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.356022716
            Y: 0.356022716
            Z: 0.356022716
          }
        }
        ParentId: 16407167206247206854
        ChildIds: 6961726632155089506
        ChildIds: 6560397390414117480
        ChildIds: 17084075629376894051
        ChildIds: 8174563894633204603
        ChildIds: 18180098690378300000
        ChildIds: 12304376575216926157
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6961726632155089506
        Name: "Decals"
        Transform {
          Location {
            X: 28.461174
            Y: 0.279462814
            Z: 126.647583
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13514772104381842567
        ChildIds: 10858196549960025427
        ChildIds: 1137888956406108056
        ChildIds: 6006258001876303151
        ChildIds: 10235151372594294193
        ChildIds: 13041101535161655944
        ChildIds: 12718348130731656977
        ChildIds: 2529275468943006302
        ChildIds: 13868471924548518578
        ChildIds: 9525016913471006327
        ChildIds: 17952287039521992718
        ChildIds: 14204547385730393021
        ChildIds: 10312450891432606475
        ChildIds: 13468140794338240115
        ChildIds: 17227830353475478599
        ChildIds: 7300762380989606031
        ChildIds: 3707263932649155348
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
        Id: 10858196549960025427
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 512.454
            Y: -115.773735
            Z: 220.029175
          }
          Rotation {
            Pitch: 45.6293716
            Yaw: 91.6066208
            Roll: 1.67976868
          }
          Scale {
            X: 0.19708395
            Y: 0.19708395
            Z: 0.19708395
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1137888956406108056
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 512.454
            Y: 115.214539
            Z: 220.029175
          }
          Rotation {
            Pitch: -45.6289787
            Yaw: 91.6066
            Roll: 1.67977417
          }
          Scale {
            X: 0.19708395
            Y: 0.19708395
            Z: 0.19708395
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6006258001876303151
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 665.427124
            Y: -97.1936188
            Z: 151.970764
          }
          Rotation {
            Pitch: 84.7687454
            Yaw: 41.6480103
            Roll: -68.9680328
          }
          Scale {
            X: 0.127670109
            Y: 0.127669901
            Z: 0.0655879453
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.645000041
              G: 0.645000041
              B: 0.645000041
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10235151372594294193
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 666.256958
            Y: 98.4047623
            Z: 151.806274
          }
          Rotation {
            Pitch: -84.7654495
            Yaw: -138.36673
            Roll: -159.73497
          }
          Scale {
            X: 0.127670109
            Y: 0.127669901
            Z: 0.0655879453
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.645000041
              G: 0.645000041
              B: 0.645000041
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13041101535161655944
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 781.658875
            Y: -47.1234131
            Z: 155.060547
          }
          Rotation {
            Pitch: 89.0874176
            Yaw: 131.361176
            Roll: 33.9609108
          }
          Scale {
            X: 0.120333247
            Y: 0.120334037
            Z: 0.0600799695
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12718348130731656977
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 781.658875
            Y: 46.5645447
            Z: 155.060547
          }
          Rotation {
            Pitch: 89.0825
            Yaw: 131.487793
            Roll: -135.388657
          }
          Scale {
            X: 0.120333247
            Y: 0.120334037
            Z: 0.0600799695
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2529275468943006302
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -454.796082
            Y: -1007.99786
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566315
            Roll: 3.42622828
          }
          Scale {
            X: 0.519919515
            Y: 0.519918799
            Z: 0.219260499
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.298436493
              G: 0.317
              B: 0.25581935
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13868471924548518578
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -454.796082
            Y: 1007.43854
          }
          Rotation {
            Pitch: -3.05168748
            Yaw: 127.469
            Roll: 1.99999964
          }
          Scale {
            X: 0.519919515
            Y: 0.519918799
            Z: 0.219260499
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.298436493
              G: 0.317
              B: 0.25581935
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9525016913471006327
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -140.087433
            Y: -696.742859
            Z: 6.12158203
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566467
            Roll: 3.426229
          }
          Scale {
            X: 0.679241896
            Y: 1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17952287039521992718
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -292.247131
            Y: -882.35907
            Z: 0.86807251
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566658
            Roll: 3.42622972
          }
          Scale {
            X: 0.679241896
            Y: 1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14204547385730393021
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -292.247131
            Y: 881.800598
            Z: 0.86807251
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: -50.6566925
            Roll: -3.42623949
          }
          Scale {
            X: 0.679241896
            Y: -1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10312450891432606475
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -140.087433
            Y: 696.183533
            Z: 6.12158203
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: -50.6566925
            Roll: -3.42623949
          }
          Scale {
            X: 0.679241896
            Y: -1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13468140794338240115
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -393.418457
            Y: -357.931305
            Z: 350.974182
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5715
            Roll: 21.2335835
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17227830353475478599
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -393.418457
            Y: 357.372559
            Z: 350.974182
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5715103
            Roll: 21.233572
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7300762380989606031
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -678.513
            Y: 358.72171
            Z: 444.011
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5714645
            Roll: 12.689333
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.672443151
              G: 0.630757153
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3707263932649155348
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -680.29895
            Y: -356.579
            Z: 444.94342
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5714569
            Roll: 12.6893539
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 6961726632155089506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.672443151
              G: 0.630757153
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6560397390414117480
        Name: "Left_InnerWing"
        Transform {
          Location {
            X: -15.7982483
            Y: -360
            Z: 41.2203979
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 13514772104381842567
        ChildIds: 10162602559112952419
        ChildIds: 10320450652488906404
        ChildIds: 5764786497967081327
        ChildIds: 2735089021815766310
        ChildIds: 15300322645221022969
        ChildIds: 6526882211610942901
        ChildIds: 12309406275449996328
        ChildIds: 826681608177434982
        ChildIds: 5948920693339264856
        ChildIds: 1910252960646319461
        ChildIds: 6363814243243726649
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
        Id: 10162602559112952419
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: -30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 0.750527084
          }
        }
        ParentId: 6560397390414117480
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
            Id: 4825576036658558495
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
        Id: 10320450652488906404
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: 30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: -1
            Z: 0.750527084
          }
        }
        ParentId: 6560397390414117480
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
            Id: 4825576036658558495
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
        Id: 5764786497967081327
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: 30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: -1
            Z: -1
          }
        }
        ParentId: 6560397390414117480
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
            Id: 4825576036658558495
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
        Id: 2735089021815766310
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: -30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: -1
          }
        }
        ParentId: 6560397390414117480
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
            Id: 4825576036658558495
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
        Id: 15300322645221022969
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: 40.0000038
            Z: 119.574654
          }
          Rotation {
            Pitch: -22.5
            Yaw: 9.24117899e-07
            Roll: 89.9999924
          }
          Scale {
            X: 0.7
            Y: 0.699999928
            Z: 0.593361855
          }
        }
        ParentId: 6560397390414117480
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
            Id: 4230095991257507524
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
        Id: 6526882211610942901
        Name: "WingPivot"
        Transform {
          Location {
            X: -82.1797485
            Y: -1.16204834
            Z: 109.652405
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6560397390414117480
        ChildIds: 11397224394654899232
        ChildIds: 13622117062922117686
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
        Id: 11397224394654899232
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -16.4203873
            Y: 1.16204834
            Z: 35.0296631
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.8
            Y: 0.632531703
            Z: 0.799999893
          }
        }
        ParentId: 6526882211610942901
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
            Id: 893792839601250744
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
        Id: 13622117062922117686
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -85.8074646
            Y: 1.97446179
            Z: 102.733139
          }
          Rotation {
            Yaw: -90
            Roll: 123.241875
          }
          Scale {
            X: 1.00000024
            Y: 1.00000048
            Z: 1.57641435
          }
        }
        ParentId: 6526882211610942901
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
            Id: 11208215960182473757
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
        Id: 12309406275449996328
        Name: "WingPivot"
        Transform {
          Location {
            X: -90
            Y: -1.16204834
            Z: 7.22473145
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6560397390414117480
        ChildIds: 11249526494991394547
        ChildIds: 16341569531071168337
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
        Id: 11249526494991394547
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -15
            Y: 1.16205597
            Z: 29.9998932
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 12309406275449996328
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
            Id: 893792839601250744
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
        Id: 16341569531071168337
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -38.5796204
            Y: 1.97445798
            Z: 54.9669495
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 110.437347
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 12309406275449996328
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
            Id: 11208215960182473757
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
        Id: 826681608177434982
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: -55.0000153
            Y: 2.62835693
            Z: 57.2249
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: -0.6
            Z: 0.6
          }
        }
        ParentId: 6560397390414117480
        ChildIds: 5719736728928637398
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
            Id: 16535094373546654055
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
        Id: 5719736728928637398
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: -6.35782862e-06
            Z: -83.3327866
          }
          Rotation {
          }
          Scale {
            X: 0.900000215
            Y: 0.900000215
            Z: 0.900000215
          }
        }
        ParentId: 826681608177434982
        ChildIds: 2821861673933132075
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
            Id: 2898200675000691252
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
        Id: 2821861673933132075
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            Y: 0.000518798828
            Z: -33.5898743
          }
          Rotation {
          }
          Scale {
            X: 2.06533694
            Y: 2.06533694
            Z: 2.06533694
          }
        }
        ParentId: 5719736728928637398
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
            Id: 10632037064211912740
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
        Id: 5948920693339264856
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 9.95320129
            Y: 75.249
            Z: 51.449707
          }
          Rotation {
            Roll: -92.7407837
          }
          Scale {
            X: 0.809224904
            Y: -0.809224904
            Z: 0.809224904
          }
        }
        ParentId: 6560397390414117480
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
            Id: 16594247010174124467
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
        Id: 1910252960646319461
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: 10
            Y: 3.05175781e-05
            Z: 47.2247314
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1
          }
        }
        ParentId: 6560397390414117480
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
            Id: 1296644247106781530
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
        Id: 6363814243243726649
        Name: "TopNacelleFrame"
        Transform {
          Location {
            X: 30.8824615
            Y: 0.172615051
            Z: 108.640816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6560397390414117480
        ChildIds: 3348579311759728133
        ChildIds: 7794086668447279331
        ChildIds: 4400619533804017263
        ChildIds: 15034930185835398523
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
        Id: 3348579311759728133
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 37.7558937
            Y: -0.172614887
          }
          Rotation {
            Pitch: -27.2905865
          }
          Scale {
            X: 0.641507387
            Y: 0.559010446
            Z: 0.641507387
          }
        }
        ParentId: 6363814243243726649
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
            Id: 3849255159403496738
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
        Id: 7794086668447279331
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: -38.8495674
            Y: -0.172614887
            Z: 22.9678402
          }
          Rotation {
            Pitch: -0.351959616
            Yaw: -179.999985
          }
          Scale {
            X: 0.42530036
            Y: 0.559009969
            Z: 0.641507566
          }
        }
        ParentId: 6363814243243726649
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
            Id: 3849255159403496738
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
        Id: 4400619533804017263
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: -11.6692924
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 6363814243243726649
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
            Id: 14637846562818029742
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
        Id: 15034930185835398523
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: 12.0145226
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 6363814243243726649
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
            Id: 14637846562818029742
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
        Id: 17084075629376894051
        Name: "Right_InnerWing"
        Transform {
          Location {
            X: -15.7982483
            Y: 360
            Z: 41.2203979
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 13514772104381842567
        ChildIds: 3034732186578809865
        ChildIds: 11588599910811453923
        ChildIds: 7151454494423698262
        ChildIds: 17290420793400377610
        ChildIds: 9759190857453076863
        ChildIds: 12007575302397484485
        ChildIds: 4190031344755838194
        ChildIds: 12380480966796237681
        ChildIds: 9397498562566177054
        ChildIds: 17122972773901358792
        ChildIds: 14679793991061467944
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
        Id: 3034732186578809865
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: -30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 0.750527084
          }
        }
        ParentId: 17084075629376894051
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
            Id: 4825576036658558495
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
        Id: 11588599910811453923
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: 30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: -1
            Z: 0.750527084
          }
        }
        ParentId: 17084075629376894051
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
            Id: 4825576036658558495
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
        Id: 7151454494423698262
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: 30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: -1
            Z: -1
          }
        }
        ParentId: 17084075629376894051
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
            Id: 4825576036658558495
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
        Id: 17290420793400377610
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: -30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: -1
          }
        }
        ParentId: 17084075629376894051
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
            Id: 4825576036658558495
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
        Id: 9759190857453076863
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: 40.0000038
            Z: 119.574654
          }
          Rotation {
            Pitch: -22.5
            Yaw: 9.24117899e-07
            Roll: 89.9999924
          }
          Scale {
            X: 0.7
            Y: 0.699999928
            Z: 0.593361855
          }
        }
        ParentId: 17084075629376894051
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
            Id: 4230095991257507524
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
        Id: 12007575302397484485
        Name: "WingPivot"
        Transform {
          Location {
            X: -82.1797485
            Y: -1.16204834
            Z: 109.652405
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17084075629376894051
        ChildIds: 9919317728123779327
        ChildIds: 237269297236738053
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
        Id: 9919317728123779327
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -16.4203873
            Y: 1.16204834
            Z: 35.0296631
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.8
            Y: 0.632531703
            Z: 0.799999893
          }
        }
        ParentId: 12007575302397484485
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
            Id: 893792839601250744
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
        Id: 237269297236738053
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -85.807663
            Y: 1.97446179
            Z: 102.733139
          }
          Rotation {
            Yaw: -90
            Roll: 123.241875
          }
          Scale {
            X: 1.00000024
            Y: 1.00000048
            Z: 1.57641435
          }
        }
        ParentId: 12007575302397484485
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
            Id: 11208215960182473757
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
        Id: 4190031344755838194
        Name: "WingPivot"
        Transform {
          Location {
            X: -90
            Y: -1.16204834
            Z: 7.22473145
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17084075629376894051
        ChildIds: 16244421993658359551
        ChildIds: 9533433356391514415
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
        Id: 16244421993658359551
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -15
            Y: 1.16205597
            Z: 29.9998932
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 4190031344755838194
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
            Id: 893792839601250744
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
        Id: 9533433356391514415
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -38.5796204
            Y: 1.97445798
            Z: 54.9669495
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 110.437347
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 4190031344755838194
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
            Id: 11208215960182473757
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
        Id: 12380480966796237681
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: -55
            Y: 0.100364462
            Z: 57.2247353
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 17084075629376894051
        ChildIds: 14433121025440500803
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
            Id: 16535094373546654055
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
        Id: 14433121025440500803
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: -6.35782862e-06
            Z: -83.3327866
          }
          Rotation {
          }
          Scale {
            X: 0.900000215
            Y: 0.900000215
            Z: 0.900000215
          }
        }
        ParentId: 12380480966796237681
        ChildIds: 13900135043537097819
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
            Id: 2898200675000691252
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
        Id: 13900135043537097819
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            Z: -33.5897598
          }
          Rotation {
          }
          Scale {
            X: 2.06533694
            Y: 2.06533694
            Z: 2.06533694
          }
        }
        ParentId: 14433121025440500803
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
            Id: 10632037064211912740
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
        Id: 9397498562566177054
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 9.95320129
            Y: -75.2486
            Z: 51.449707
          }
          Rotation {
            Roll: 92.7407837
          }
          Scale {
            X: 0.809224904
            Y: 0.809224904
            Z: 0.809224904
          }
        }
        ParentId: 17084075629376894051
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
            Id: 16594247010174124467
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
        Id: 17122972773901358792
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: 10
            Z: 47.2247314
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.6
            Y: -1
            Z: 1
          }
        }
        ParentId: 17084075629376894051
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
            Id: 1296644247106781530
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
        Id: 14679793991061467944
        Name: "TopNacelleFrame"
        Transform {
          Location {
            X: 30.8824615
            Y: 0.163287953
            Z: 108.640816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17084075629376894051
        ChildIds: 3675195674635245611
        ChildIds: 5069407321653199112
        ChildIds: 11391461845187328982
        ChildIds: 9688713329990561301
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
        Id: 3675195674635245611
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 37.7558937
            Y: -0.172614887
          }
          Rotation {
            Pitch: -27.2905865
          }
          Scale {
            X: 0.641507387
            Y: 0.559010446
            Z: 0.641507387
          }
        }
        ParentId: 14679793991061467944
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
            Id: 3849255159403496738
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
        Id: 5069407321653199112
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: -38.8495674
            Y: -0.172614887
            Z: 22.9678402
          }
          Rotation {
            Pitch: -0.351959616
            Yaw: -179.999985
          }
          Scale {
            X: 0.42530036
            Y: 0.559009969
            Z: 0.641507566
          }
        }
        ParentId: 14679793991061467944
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
            Id: 3849255159403496738
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
        Id: 11391461845187328982
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: -11.6692924
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 14679793991061467944
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
            Id: 14637846562818029742
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
        Id: 9688713329990561301
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: 12.0145226
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 14679793991061467944
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
            Id: 14637846562818029742
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
        Id: 8174563894633204603
        Name: "Left_OuterWing"
        Transform {
          Location {
            X: -127.468292
            Y: -498.870667
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 13514772104381842567
        ChildIds: 9197128338007182822
        ChildIds: 12964510184360931765
        ChildIds: 13173919810759471404
        ChildIds: 12156399234226370275
        ChildIds: 3506759700445753658
        ChildIds: 3879739169853716544
        ChildIds: 17891253900355854279
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
        Id: 9197128338007182822
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: 25.944912
            Y: 17.263092
            Z: 69.7211304
          }
          Rotation {
            Yaw: 112.499916
            Roll: 89.9999924
          }
          Scale {
            X: 2
            Y: 1.60000014
            Z: 1.60000014
          }
        }
        ParentId: 8174563894633204603
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
            Id: 9373799775096342641
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
        Id: 12964510184360931765
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -52.837841
            Y: -12.7368469
            Z: 146.31311
          }
          Rotation {
            Pitch: -14.5901442
            Roll: -67.5000687
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 8174563894633204603
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
            Id: 8246177517536733588
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
        Id: 13173919810759471404
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -57.6591301
            Y: -12.7368469
          }
          Rotation {
            Pitch: 8.60083294
            Roll: -112.499565
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 8174563894633204603
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
            Id: 8246177517536733588
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
        Id: 12156399234226370275
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: 50.944912
            Y: 12.263092
            Z: 69.7211304
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 8174563894633204603
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
            Id: 10491450336283218938
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
        Id: 3506759700445753658
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: 20.9448814
            Y: 52.2630882
            Z: 69.720993
          }
          Rotation {
            Yaw: -112.499969
            Roll: -90
          }
          Scale {
            X: 1.00000024
            Y: 1.0000006
            Z: 1.40712035
          }
        }
        ParentId: 8174563894633204603
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
            Id: 3261017769835886136
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
        Id: 3879739169853716544
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: 122.300171
            Y: 3.07299805
            Z: 70.5036926
          }
          Rotation {
          }
          Scale {
            X: 0.438164622
            Y: 0.438164622
            Z: 0.438164622
          }
        }
        ParentId: 8174563894633204603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.000910581
              G: 0.0843762085
              B: 0.571124852
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.701101899
              G: 0.665387273
              B: 0.623960376
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
            Id: 11684013993663174550
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
        Id: 17891253900355854279
        Name: "LeftWing"
        Transform {
          Location {
            X: -0.460650563
            Y: -21.4194355
            Z: 63.3246155
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 8174563894633204603
        ChildIds: 9254607050671308971
        ChildIds: 16404371868434690190
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
        Id: 9254607050671308971
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: 104.081207
            Y: 53.6657104
            Z: 27.5666504
          }
          Rotation {
            Pitch: 10.3465881
            Yaw: -20.4229984
            Roll: 4.33943e-07
          }
          Scale {
            X: 8.48233318
            Y: 10.3115129
            Z: 5.20945215
          }
        }
        ParentId: 17891253900355854279
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
            Id: 523644976738143127
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
        Id: 16404371868434690190
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: -104.081207
            Y: -53.6657715
          }
          Rotation {
            Pitch: 9.9844656
            Yaw: -5.06036711
            Roll: 2.72728443
          }
          Scale {
            X: 8.48233223
            Y: 6.95549059
            Z: 2.07828522
          }
        }
        ParentId: 17891253900355854279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107023105
              G: 0.104616486
              B: 0.162029371
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
            Id: 523644976738143127
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
        Id: 18180098690378300000
        Name: "Right_OuterWing"
        Transform {
          Location {
            X: -127.468292
            Y: 498.870636
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: -1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 13514772104381842567
        ChildIds: 8985470914881305152
        ChildIds: 3180053152647540427
        ChildIds: 106482046695019856
        ChildIds: 13224462453778153413
        ChildIds: 13942816166060003212
        ChildIds: 16751501218025554355
        ChildIds: 5936214975859853366
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
        Id: 8985470914881305152
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: 25.944912
            Y: 17.263092
            Z: 69.7211304
          }
          Rotation {
            Yaw: 112.499916
            Roll: 89.9999924
          }
          Scale {
            X: 2
            Y: 1.60000014
            Z: 1.60000014
          }
        }
        ParentId: 18180098690378300000
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
            Id: 9373799775096342641
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
        Id: 3180053152647540427
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -52.837841
            Y: -12.7368469
            Z: 146.31311
          }
          Rotation {
            Pitch: -14.5901489
            Roll: -67.500061
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 18180098690378300000
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
            Id: 8246177517536733588
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
        Id: 106482046695019856
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -57.6591301
            Y: -12.7368469
          }
          Rotation {
            Pitch: 8.60083294
            Roll: -112.499565
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 18180098690378300000
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
            Id: 8246177517536733588
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
        Id: 13224462453778153413
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: 50.944912
            Y: 12.263092
            Z: 69.7211304
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 18180098690378300000
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
            Id: 10491450336283218938
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
        Id: 13942816166060003212
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: 20.9448814
            Y: 52.2630615
            Z: 69.7211304
          }
          Rotation {
            Yaw: -112.499969
            Roll: -90
          }
          Scale {
            X: 1.00000024
            Y: 1.0000006
            Z: 1.40712035
          }
        }
        ParentId: 18180098690378300000
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
            Id: 3261017769835886136
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
        Id: 16751501218025554355
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: 122.300171
            Y: 3.07299805
            Z: 70.5036926
          }
          Rotation {
          }
          Scale {
            X: 0.438164622
            Y: 0.438164622
            Z: 0.438164622
          }
        }
        ParentId: 18180098690378300000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00303527
              G: 0.0368894488
              B: 0.417885065
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.630757153
              G: 0.597201765
              B: 0.571124852
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
            Id: 11684013993663174550
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
        Id: 5936214975859853366
        Name: "RIghtWing"
        Transform {
          Location {
            X: -0.460647583
            Y: -21.4196777
            Z: 63.3246155
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: -0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 18180098690378300000
        ChildIds: 14718448734550726537
        ChildIds: 2933654041563122680
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
        Id: 14718448734550726537
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: 104.081207
            Y: -53.6659546
            Z: 27.566925
          }
          Rotation {
            Pitch: 10.3465881
            Yaw: 20.422617
          }
          Scale {
            X: 8.48233318
            Y: -10.3115129
            Z: 5.20945215
          }
        }
        ParentId: 5936214975859853366
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
            Id: 523644976738143127
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
        Id: 2933654041563122680
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: -104.081207
            Y: 53.6660156
          }
          Rotation {
            Pitch: 9.51199436
            Yaw: 2.96817541
            Roll: -2.72000027
          }
          Scale {
            X: 8.48233223
            Y: -6.95549059
            Z: 2.07828522
          }
        }
        ParentId: 5936214975859853366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107023105
              G: 0.104616486
              B: 0.162029371
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
            Id: 523644976738143127
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
        Id: 12304376575216926157
        Name: "Fuselage"
        Transform {
          Location {
            X: 286.533081
            Y: 6.10351562e-05
            Z: 178.643738
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 13514772104381842567
        ChildIds: 4611488931131347708
        ChildIds: 4408511343832226958
        ChildIds: 5487389894289436323
        ChildIds: 3729603537660114585
        ChildIds: 12489316209477090994
        ChildIds: 6069635133092085006
        ChildIds: 12784556181468607077
        ChildIds: 2198383568518793056
        ChildIds: 1192647735433037235
        ChildIds: 7267826548981786637
        ChildIds: 9023166476625032453
        ChildIds: 3069901463124780559
        ChildIds: 10550467152214599283
        ChildIds: 13312456439581032356
        ChildIds: 5609761465473936641
        ChildIds: 17423816254192237702
        ChildIds: 882027439060081224
        ChildIds: 9896794324576202341
        ChildIds: 9523505307107983879
        ChildIds: 14987093856861612007
        ChildIds: 8794430345728176826
        ChildIds: 7645937854126446602
        ChildIds: 2563879604570845680
        ChildIds: 15448644706861613322
        ChildIds: 2581408052825856694
        ChildIds: 4154761846811612502
        ChildIds: 8578055925922791823
        ChildIds: 603780040245029695
        ChildIds: 15181416486796449667
        ChildIds: 13265042769185893179
        ChildIds: 1879255012639309360
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
        Id: 4611488931131347708
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: -20
            Z: -22.7752686
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
        ParentId: 12304376575216926157
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
            Id: 10491450336283218938
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
        Id: 4408511343832226958
        Name: "Mecha - Armor - Pack 01 - Bot 01"
        Transform {
          Location {
            X: -249.480087
            Y: -3.05175781e-05
            Z: -10.3577929
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 12304376575216926157
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
            Id: 771034878122747100
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
        Id: 5487389894289436323
        Name: "Mecha - Armor - Chest 01"
        Transform {
          Location {
            X: -118.17485
            Z: 16.9301491
          }
          Rotation {
            Pitch: -25.3969421
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12304376575216926157
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
            Id: 16401257215207419188
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
        Id: 3729603537660114585
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: -25
            Y: -65
            Z: 2.22473145
          }
          Rotation {
            Pitch: -55.3085938
            Yaw: -44.6654358
            Roll: -126.755005
          }
          Scale {
            X: 0.741309226
            Y: 0.463318169
            Z: 0.741309226
          }
        }
        ParentId: 12304376575216926157
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
            Id: 12284066465344416176
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
        Id: 12489316209477090994
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: -25
            Y: 65
            Z: 2.22473145
          }
          Rotation {
            Pitch: -55.3085938
            Yaw: 44.6653633
            Roll: 126.754944
          }
          Scale {
            X: 0.741309226
            Y: -0.463318169
            Z: 0.741309226
          }
        }
        ParentId: 12304376575216926157
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
            Id: 12284066465344416176
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
        Id: 6069635133092085006
        Name: "Mecha - Armor - Shin 01"
        Transform {
          Location {
            X: 48.4597931
            Z: 16.4451904
          }
          Rotation {
            Pitch: -80.4629822
            Yaw: 180
            Roll: 1.36603603e-05
          }
          Scale {
            X: 1.24947643
            Y: 1.24947643
            Z: 1.24947643
          }
        }
        ParentId: 12304376575216926157
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
            Id: 2578706460418200275
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
        Id: 12784556181468607077
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: -152.010193
            Z: -15.8153811
          }
          Rotation {
            Pitch: 108.034927
            Roll: 180
          }
          Scale {
            X: 1.28441703
            Y: 1.56723714
            Z: 1.4697628
          }
        }
        ParentId: 12304376575216926157
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
            Id: 3261017769835886136
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
        Id: 2198383568518793056
        Name: "Mecha - Armor - Wing 01"
        Transform {
          Location {
            X: 256.770477
            Y: 3.56414e-05
            Z: 67.9267883
          }
          Rotation {
            Pitch: 180
            Yaw: 90
            Roll: -80.8592529
          }
          Scale {
            X: 0.900000095
            Y: 0.755737782
            Z: 0.322046816
          }
        }
        ParentId: 12304376575216926157
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
            Id: 4951218948269291365
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
        Id: 1192647735433037235
        Name: "Mecha - Armor - Helm 01"
        Transform {
          Location {
            X: 205.599686
            Z: 85.6709824
          }
          Rotation {
            Pitch: -13.9238586
          }
          Scale {
            X: 2.39999986
            Y: 1
            Z: 1
          }
        }
        ParentId: 12304376575216926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12723032830298475489
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
            Id: 14776262115891308817
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
        Id: 7267826548981786637
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 189.863235
            Y: -60.6934204
            Z: 56.9175453
          }
          Rotation {
            Pitch: 86.1252899
            Yaw: 25.0090771
            Roll: 4.118855
          }
          Scale {
            X: 0.699999869
            Y: 0.699999511
            Z: 0.872098446
          }
        }
        ParentId: 12304376575216926157
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
            Id: 15891933185750340516
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
        Id: 9023166476625032453
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 85
            Y: 30
            Z: 62.2247314
          }
          Rotation {
            Pitch: 67.4999161
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1
            Y: -1
            Z: 1.39999986
          }
        }
        ParentId: 12304376575216926157
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
            Id: 12870138029020663842
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
        Id: 3069901463124780559
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 85
            Y: -30.0000305
            Z: 62.2247314
          }
          Rotation {
            Pitch: 67.4999542
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.39999986
          }
        }
        ParentId: 12304376575216926157
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12870138029020663842
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
        Id: 10550467152214599283
        Name: "Mecha - Armor - Forearm 02"
        Transform {
          Location {
            Z: -103.51001
          }
          Rotation {
            Yaw: -90
            Roll: -101.793343
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12304376575216926157
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
            Id: 16887234686107965268
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
        Id: 13312456439581032356
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -129
            Z: -115.330322
          }
          Rotation {
            Pitch: 67.4999619
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 12304376575216926157
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
            Id: 9373799775096342641
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
        Id: 5609761465473936641
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 300.682983
            Z: 26.3403931
          }
          Rotation {
            Yaw: 90
            Roll: -92.8867798
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.1
          }
        }
        ParentId: 12304376575216926157
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
            Id: 12870138029020663842
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
        Id: 17423816254192237702
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: 339.1987
            Y: 5.81392078e-06
            Z: 57.6506081
          }
          Rotation {
            Yaw: 90
            Roll: 75.7320938
          }
          Scale {
            X: 0.473967075
            Y: 0.764596045
            Z: 0.764596045
          }
        }
        ParentId: 12304376575216926157
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
            Id: 11208215960182473757
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
        Id: 882027439060081224
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: -48.4282036
            Y: -9.92905903
            Z: 14.3863621
          }
          Rotation {
            Pitch: -15.5883484
            Yaw: 173.363968
            Roll: 113.408195
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 12304376575216926157
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4230095991257507524
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
        Id: 9896794324576202341
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: -48.4282
            Y: 10.1251335
            Z: 14.3052979
          }
          Rotation {
            Pitch: -15.5883484
            Yaw: -173.363968
            Roll: -113.408142
          }
          Scale {
            X: 0.7
            Y: -0.7
            Z: 0.5
          }
        }
        ParentId: 12304376575216926157
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
            Id: 4230095991257507524
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
        Id: 9523505307107983879
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 189.86351
            Y: 60.9924316
            Z: 56.9176941
          }
          Rotation {
            Pitch: 86.1250916
            Yaw: -25.0089417
            Roll: -4.11883545
          }
          Scale {
            X: 0.699999869
            Y: -0.699999511
            Z: 0.872098446
          }
        }
        ParentId: 12304376575216926157
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
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
        Id: 14987093856861612007
        Name: "Mecha - Armor - Knee Spike 01"
        Transform {
          Location {
            X: 6.70713806
            Z: 60.3614197
          }
          Rotation {
            Pitch: -102.96106
          }
          Scale {
            X: -1
            Y: -1
            Z: 1.08229566
          }
        }
        ParentId: 12304376575216926157
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
            Id: 15793221969196899759
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
        Id: 8794430345728176826
        Name: "Sphere - Inverted"
        Transform {
          Location {
            X: 205.13678
            Y: -3.33104763e-05
            Z: 86.7311859
          }
          Rotation {
            Pitch: -12.8969421
          }
          Scale {
            X: 2.2921958
            Y: 0.732399
            Z: 0.801659942
          }
        }
        ParentId: 12304376575216926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12723032830298475489
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
            Id: 3679462907595177432
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
        Id: 7645937854126446602
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 13.9811401
            Z: 72.0196838
          }
          Rotation {
            Pitch: -166.126923
          }
          Scale {
            X: 0.915402234
            Y: 0.800000131
            Z: 0.800000787
          }
        }
        ParentId: 12304376575216926157
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
            Id: 2134025179681664643
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
        Id: 2563879604570845680
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 88.5324326
            Y: 5.33232378e-05
            Z: 90.4320831
          }
          Rotation {
            Pitch: -13.8730774
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.800000429
            Y: 1.23852348
            Z: 0.800001085
          }
        }
        ParentId: 12304376575216926157
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
            Id: 2134025179681664643
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
        Id: 15448644706861613322
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 98.9427414
            Y: 2.55799e-06
            Z: 129.84021
          }
          Rotation {
            Yaw: 90
            Roll: 94.4823151
          }
          Scale {
            X: 0.582753956
            Y: 0.69999963
            Z: 0.900000215
          }
        }
        ParentId: 12304376575216926157
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
            Id: 15891933185750340516
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
        Id: 2581408052825856694
        Name: "CockpitSide"
        Transform {
          Location {
            X: 254.462708
            Y: 21.9391747
            Z: 71.345108
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12304376575216926157
        ChildIds: 7725081828008940216
        ChildIds: 15637002595086362205
        ChildIds: 8987709455610672719
        ChildIds: 13425068375209504631
        ChildIds: 12856884327183552812
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
        Id: 7725081828008940216
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -17.6898613
            Y: 4.35743284
            Z: 12.2947302
          }
          Rotation {
            Yaw: -7.91996145
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 2581408052825856694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 15637002595086362205
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 17.6898289
            Y: -4.35743093
          }
          Rotation {
            Pitch: 39.5218887
            Yaw: 157.557816
            Roll: -9.3606987
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 2581408052825856694
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
            Id: 8606099839815191000
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
        Id: 8987709455610672719
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -79.9564667
            Y: 12.8697777
            Z: 12.2947302
          }
          Rotation {
            Yaw: 172.079941
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 2581408052825856694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 13425068375209504631
        Name: "Mecha - Armor - Helm 01 - Vent 01"
        Transform {
          Location {
            X: -73.2348785
            Y: -60.9058037
            Z: 17.5991573
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 2581408052825856694
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
            Id: 5259337426280951239
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
        Id: 12856884327183552812
        Name: "Mecha - Armor - Helm 01 - Vent 01"
        Transform {
          Location {
            X: -73.2348633
            Y: 16.0113449
            Z: 17.5993042
          }
          Rotation {
            Yaw: -4.06161499
          }
          Scale {
            X: 0.545758843
            Y: -0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 2581408052825856694
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
            Id: 5259337426280951239
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
        Id: 4154761846811612502
        Name: "CockpitSide"
        Transform {
          Location {
            X: 254.462723
            Y: -21.939
            Z: 71.345108
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 12304376575216926157
        ChildIds: 12998957674221101664
        ChildIds: 6432429297973737616
        ChildIds: 16322024182039388315
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
        Id: 12998957674221101664
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -17.6898613
            Y: 4.35743284
            Z: 12.2947302
          }
          Rotation {
            Yaw: -7.91996145
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 4154761846811612502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 6432429297973737616
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 17.6898289
            Y: -4.35743093
          }
          Rotation {
            Pitch: 39.5218887
            Yaw: 157.557816
            Roll: -9.3606987
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 4154761846811612502
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
            Id: 8606099839815191000
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
        Id: 16322024182039388315
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -79.9280701
            Y: 13.0164909
            Z: 12.2950134
          }
          Rotation {
            Yaw: 172.079926
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 4154761846811612502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 8578055925922791823
        Name: "Sci-fi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 294.995392
            Z: 74.7228928
          }
          Rotation {
            Pitch: -15.9328613
          }
          Scale {
            X: 0.309337944
            Y: 0.140163735
            Z: 0.200280219
          }
        }
        ParentId: 12304376575216926157
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
            Id: 17083166192660092680
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
        Id: 603780040245029695
        Name: "CockpitCrossBrace"
        Transform {
          Location {
            X: 181.971161
            Y: -3.33104763e-05
            Z: 92.6646118
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12304376575216926157
        ChildIds: 2007330910960255176
        ChildIds: 1056500793086440659
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
        Id: 2007330910960255176
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.4070129
          }
          Scale {
            X: 0.880863726
            Y: 0.727419794
            Z: 1.06208718
          }
        }
        ParentId: 603780040245029695
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 517727953107580667
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
        Id: 1056500793086440659
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.406662
            Yaw: 2.02580097e-12
            Roll: -179.999985
          }
          Scale {
            X: 0.880863726
            Y: 0.727419794
            Z: 1.06208718
          }
        }
        ParentId: 603780040245029695
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 517727953107580667
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
        Id: 15181416486796449667
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: -130.300293
            Y: -1.66552381e-05
            Z: -36.8356895
          }
          Rotation {
            Pitch: 71.9649582
            Yaw: 179.999985
            Roll: 1.36603539e-05
          }
          Scale {
            X: 1.15329194
            Y: 1.41938806
            Z: 1.33110917
          }
        }
        ParentId: 12304376575216926157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 3261017769835886136
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
        Id: 13265042769185893179
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 191.905121
            Z: 31.943531
          }
          Rotation {
            Pitch: -101.514526
          }
          Scale {
            X: 0.5
            Y: 0.993849039
            Z: 0.900000036
          }
        }
        ParentId: 12304376575216926157
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
            Id: 3849255159403496738
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
        Id: 1879255012639309360
        Name: "Sci-fi Ship Cockpit (Prop)"
        Transform {
          Location {
            X: 176.768265
            Y: -3.33104763e-05
            Z: 47.1622391
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 12304376575216926157
        ChildIds: 12107117144889262956
        ChildIds: 7354519008115934179
        ChildIds: 6955596492340000257
        ChildIds: 18053075271327413910
        ChildIds: 8699150870561909881
        ChildIds: 17391390038300688558
        ChildIds: 12014520501074884616
        ChildIds: 3831986229068528121
        ChildIds: 10802868942259408940
        ChildIds: 15195243885258002824
        ChildIds: 7669316119232864099
        ChildIds: 9932231873739601976
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
        Id: 12107117144889262956
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5717544946372160630
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
        Id: 7354519008115934179
        Name: "Scifi Cockpit Console 001"
        Transform {
          Location {
            X: 114.999939
            Z: -30.7883911
          }
          Rotation {
          }
          Scale {
            X: 1.49520481
            Y: 0.951410115
            Z: 1.58833361
          }
        }
        ParentId: 1879255012639309360
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3350581364753243189
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
        Id: 6955596492340000257
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 130
            Y: 25
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
        Id: 18053075271327413910
        Name: "Scifi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 155
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606099839815191000
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
        Id: 8699150870561909881
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 100
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 17391390038300688558
        Name: "Scifi Cockpit Control Throttle 01"
        Transform {
          Location {
            X: 75
            Y: -50
            Z: 25.5597534
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2806010938932900251
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
        Id: 12014520501074884616
        Name: "Scifi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 5
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
        Id: 3831986229068528121
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 75
            Y: -60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11024977997119225113
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
        Id: 10802868942259408940
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 130
            Y: -25
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
        Id: 15195243885258002824
        Name: "Scifi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 5
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
        Id: 7669316119232864099
        Name: "Scifi Ship Chair 01"
        Transform {
          Location {
            X: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.439657182
              G: 0.0307134427
              B: 0.0231533665
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4661518878847934894
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
        Id: 9932231873739601976
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 75
            Y: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1879255012639309360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11024977997119225113
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
        Id: 5957038541156396663
        Name: "ShipFollow"
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
        ParentId: 3978452625134653218
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
            Id: 9297483083132022062
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9095411044713082439
        Name: "ShipRoot"
        Transform {
          Location {
            X: -4720.98975
            Y: 15094.6
            Z: 4627.19336
          }
          Rotation {
            Yaw: -38.7600784
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8806784529167318393
        ChildIds: 9302129328033793035
        ChildIds: 1068151309070352951
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9302129328033793035
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
        ParentId: 9095411044713082439
        ChildIds: 9791469512005462388
        WantsNetworking: true
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
        Id: 9791469512005462388
        Name: "Mecha Ship 01 (Prop)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.356022716
            Y: 0.356022716
            Z: 0.356022716
          }
        }
        ParentId: 9302129328033793035
        ChildIds: 15460434857676312367
        ChildIds: 7095312758973180930
        ChildIds: 11246672148182745535
        ChildIds: 14587934298718543118
        ChildIds: 7441176084260124160
        ChildIds: 10015454006566899148
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15460434857676312367
        Name: "Decals"
        Transform {
          Location {
            X: 28.461174
            Y: 0.279462814
            Z: 126.647583
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9791469512005462388
        ChildIds: 5215730248098528456
        ChildIds: 2346673427831112233
        ChildIds: 10705548731166752822
        ChildIds: 3998909291225217992
        ChildIds: 11750002885207458632
        ChildIds: 14255146741430643788
        ChildIds: 14585298872232216143
        ChildIds: 9417364277969752601
        ChildIds: 9831458334317692145
        ChildIds: 13460883067927430878
        ChildIds: 2025251802720012563
        ChildIds: 12570742785207336486
        ChildIds: 7916741262550952637
        ChildIds: 5047515752362028058
        ChildIds: 2386578940005085682
        ChildIds: 16447211636741806244
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
        Id: 5215730248098528456
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 512.454
            Y: -115.773735
            Z: 220.029175
          }
          Rotation {
            Pitch: 45.6293716
            Yaw: 91.6066208
            Roll: 1.67976868
          }
          Scale {
            X: 0.19708395
            Y: 0.19708395
            Z: 0.19708395
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2346673427831112233
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 512.454
            Y: 115.214539
            Z: 220.029175
          }
          Rotation {
            Pitch: -45.6289787
            Yaw: 91.6066
            Roll: 1.67977417
          }
          Scale {
            X: 0.19708395
            Y: 0.19708395
            Z: 0.19708395
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10705548731166752822
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 665.427124
            Y: -97.1936188
            Z: 151.970764
          }
          Rotation {
            Pitch: 84.7687454
            Yaw: 41.6480103
            Roll: -68.9680328
          }
          Scale {
            X: 0.127670109
            Y: 0.127669901
            Z: 0.0655879453
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.645000041
              G: 0.645000041
              B: 0.645000041
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3998909291225217992
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 666.256958
            Y: 98.4047623
            Z: 151.806274
          }
          Rotation {
            Pitch: -84.7654495
            Yaw: -138.36673
            Roll: -159.73497
          }
          Scale {
            X: 0.127670109
            Y: 0.127669901
            Z: 0.0655879453
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.645000041
              G: 0.645000041
              B: 0.645000041
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11750002885207458632
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 781.658875
            Y: -47.1234131
            Z: 155.060547
          }
          Rotation {
            Pitch: 89.0874176
            Yaw: 131.361176
            Roll: 33.9609108
          }
          Scale {
            X: 0.120333247
            Y: 0.120334037
            Z: 0.0600799695
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14255146741430643788
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 781.658875
            Y: 46.5645447
            Z: 155.060547
          }
          Rotation {
            Pitch: 89.0825
            Yaw: 131.487793
            Roll: -135.388657
          }
          Scale {
            X: 0.120333247
            Y: 0.120334037
            Z: 0.0600799695
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14585298872232216143
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -454.796082
            Y: -1007.99786
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566315
            Roll: 3.42622828
          }
          Scale {
            X: 0.519919515
            Y: 0.519918799
            Z: 0.219260499
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.298436493
              G: 0.317
              B: 0.25581935
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9417364277969752601
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -454.796082
            Y: 1007.43854
          }
          Rotation {
            Pitch: -3.05168748
            Yaw: 127.469
            Roll: 1.99999964
          }
          Scale {
            X: 0.519919515
            Y: 0.519918799
            Z: 0.219260499
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.298436493
              G: 0.317
              B: 0.25581935
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9831458334317692145
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -140.087433
            Y: -696.742859
            Z: 6.12158203
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566467
            Roll: 3.426229
          }
          Scale {
            X: 0.679241896
            Y: 1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13460883067927430878
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -292.247131
            Y: -882.35907
            Z: 0.86807251
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566658
            Roll: 3.42622972
          }
          Scale {
            X: 0.679241896
            Y: 1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2025251802720012563
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -292.247131
            Y: 881.800598
            Z: 0.86807251
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: -50.6566925
            Roll: -3.42623949
          }
          Scale {
            X: 0.679241896
            Y: -1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12570742785207336486
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -140.087433
            Y: 696.183533
            Z: 6.12158203
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: -50.6566925
            Roll: -3.42623949
          }
          Scale {
            X: 0.679241896
            Y: -1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7916741262550952637
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -393.418457
            Y: -357.931305
            Z: 350.974182
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5715
            Roll: 21.2335835
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5047515752362028058
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -393.418457
            Y: 357.372559
            Z: 350.974182
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5715103
            Roll: 21.233572
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2386578940005085682
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -678.513
            Y: 358.72171
            Z: 444.011
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5714645
            Roll: 12.689333
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.672443151
              G: 0.630757153
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16447211636741806244
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -680.29895
            Y: -356.579
            Z: 444.94342
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5714569
            Roll: 12.6893539
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 15460434857676312367
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.672443151
              G: 0.630757153
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7095312758973180930
        Name: "Left_InnerWing"
        Transform {
          Location {
            X: -15.7982483
            Y: -360
            Z: 41.2203979
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 9791469512005462388
        ChildIds: 15977715421600960789
        ChildIds: 9891409486443904745
        ChildIds: 9308557039456372066
        ChildIds: 13016516043649347879
        ChildIds: 11835667373207693882
        ChildIds: 3630296508616697347
        ChildIds: 8523063312975401158
        ChildIds: 12638940464922079213
        ChildIds: 16981165802761418540
        ChildIds: 13974296347339424262
        ChildIds: 2794914320723079581
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
        Id: 15977715421600960789
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: -30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 0.750527084
          }
        }
        ParentId: 7095312758973180930
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
            Id: 4825576036658558495
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
        Id: 9891409486443904745
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: 30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: -1
            Z: 0.750527084
          }
        }
        ParentId: 7095312758973180930
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
            Id: 4825576036658558495
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
        Id: 9308557039456372066
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: 30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: -1
            Z: -1
          }
        }
        ParentId: 7095312758973180930
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
            Id: 4825576036658558495
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
        Id: 13016516043649347879
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: -30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: -1
          }
        }
        ParentId: 7095312758973180930
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
            Id: 4825576036658558495
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
        Id: 11835667373207693882
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: 40.0000038
            Z: 119.574654
          }
          Rotation {
            Pitch: -22.5
            Yaw: 9.24117899e-07
            Roll: 89.9999924
          }
          Scale {
            X: 0.7
            Y: 0.699999928
            Z: 0.593361855
          }
        }
        ParentId: 7095312758973180930
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
            Id: 4230095991257507524
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
        Id: 3630296508616697347
        Name: "WingPivot"
        Transform {
          Location {
            X: -82.1797485
            Y: -1.16204834
            Z: 109.652405
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7095312758973180930
        ChildIds: 11655708275849221121
        ChildIds: 8562482179887180495
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
        Id: 11655708275849221121
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -16.4203873
            Y: 1.16204834
            Z: 35.0296631
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.8
            Y: 0.632531703
            Z: 0.799999893
          }
        }
        ParentId: 3630296508616697347
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
            Id: 893792839601250744
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
        Id: 8562482179887180495
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -85.8074646
            Y: 1.97446179
            Z: 102.733139
          }
          Rotation {
            Yaw: -90
            Roll: 123.241875
          }
          Scale {
            X: 1.00000024
            Y: 1.00000048
            Z: 1.57641435
          }
        }
        ParentId: 3630296508616697347
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
            Id: 11208215960182473757
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
        Id: 8523063312975401158
        Name: "WingPivot"
        Transform {
          Location {
            X: -90
            Y: -1.16204834
            Z: 7.22473145
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7095312758973180930
        ChildIds: 17060276990108133459
        ChildIds: 18071361388759001989
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
        Id: 17060276990108133459
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -15
            Y: 1.16205597
            Z: 29.9998932
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 8523063312975401158
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
            Id: 893792839601250744
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
        Id: 18071361388759001989
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -38.5796204
            Y: 1.97445798
            Z: 54.9669495
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 110.437347
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 8523063312975401158
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
            Id: 11208215960182473757
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
        Id: 12638940464922079213
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: -55.0000153
            Y: 2.62835693
            Z: 57.2249
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: -0.6
            Z: 0.6
          }
        }
        ParentId: 7095312758973180930
        ChildIds: 12156700635610918373
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
            Id: 16535094373546654055
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
        Id: 12156700635610918373
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: -6.35782862e-06
            Z: -83.3327866
          }
          Rotation {
          }
          Scale {
            X: 0.900000215
            Y: 0.900000215
            Z: 0.900000215
          }
        }
        ParentId: 12638940464922079213
        ChildIds: 17290286919451218866
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
            Id: 2898200675000691252
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
        Id: 17290286919451218866
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            Y: 0.000518798828
            Z: -33.5898743
          }
          Rotation {
          }
          Scale {
            X: 2.06533694
            Y: 2.06533694
            Z: 2.06533694
          }
        }
        ParentId: 12156700635610918373
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
            Id: 10632037064211912740
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
        Id: 16981165802761418540
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 9.95320129
            Y: 75.249
            Z: 51.449707
          }
          Rotation {
            Roll: -92.7407837
          }
          Scale {
            X: 0.809224904
            Y: -0.809224904
            Z: 0.809224904
          }
        }
        ParentId: 7095312758973180930
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
            Id: 16594247010174124467
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
        Id: 13974296347339424262
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: 10
            Y: 3.05175781e-05
            Z: 47.2247314
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1
          }
        }
        ParentId: 7095312758973180930
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
            Id: 1296644247106781530
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
        Id: 2794914320723079581
        Name: "TopNacelleFrame"
        Transform {
          Location {
            X: 30.8824615
            Y: 0.172615051
            Z: 108.640816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7095312758973180930
        ChildIds: 8865932662148209690
        ChildIds: 8757878040555244864
        ChildIds: 6521287976932950070
        ChildIds: 2705964625145298242
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
        Id: 8865932662148209690
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 37.7558937
            Y: -0.172614887
          }
          Rotation {
            Pitch: -27.2905865
          }
          Scale {
            X: 0.641507387
            Y: 0.559010446
            Z: 0.641507387
          }
        }
        ParentId: 2794914320723079581
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
            Id: 3849255159403496738
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
        Id: 8757878040555244864
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: -38.8495674
            Y: -0.172614887
            Z: 22.9678402
          }
          Rotation {
            Pitch: -0.351959616
            Yaw: -179.999985
          }
          Scale {
            X: 0.42530036
            Y: 0.559009969
            Z: 0.641507566
          }
        }
        ParentId: 2794914320723079581
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
            Id: 3849255159403496738
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
        Id: 6521287976932950070
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: -11.6692924
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 2794914320723079581
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
            Id: 14637846562818029742
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
        Id: 2705964625145298242
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: 12.0145226
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 2794914320723079581
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
            Id: 14637846562818029742
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
        Id: 11246672148182745535
        Name: "Right_InnerWing"
        Transform {
          Location {
            X: -15.7982483
            Y: 360
            Z: 41.2203979
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 9791469512005462388
        ChildIds: 9359602539617566904
        ChildIds: 7130308363497037127
        ChildIds: 1600415883923443459
        ChildIds: 16708376954616318131
        ChildIds: 12589307266866805006
        ChildIds: 14283375405477181453
        ChildIds: 15091426973625891665
        ChildIds: 5993107974877308748
        ChildIds: 5982732156485394022
        ChildIds: 8198715390171559350
        ChildIds: 4382741847021989523
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
        Id: 9359602539617566904
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: -30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 0.750527084
          }
        }
        ParentId: 11246672148182745535
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
            Id: 4825576036658558495
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
        Id: 7130308363497037127
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: 30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: -1
            Z: 0.750527084
          }
        }
        ParentId: 11246672148182745535
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
            Id: 4825576036658558495
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
        Id: 1600415883923443459
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: 30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: -1
            Z: -1
          }
        }
        ParentId: 11246672148182745535
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
            Id: 4825576036658558495
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
        Id: 16708376954616318131
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: -30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: -1
          }
        }
        ParentId: 11246672148182745535
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
            Id: 4825576036658558495
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
        Id: 12589307266866805006
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: 40.0000038
            Z: 119.574654
          }
          Rotation {
            Pitch: -22.5
            Yaw: 9.24117899e-07
            Roll: 89.9999924
          }
          Scale {
            X: 0.7
            Y: 0.699999928
            Z: 0.593361855
          }
        }
        ParentId: 11246672148182745535
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
            Id: 4230095991257507524
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
        Id: 14283375405477181453
        Name: "WingPivot"
        Transform {
          Location {
            X: -82.1797485
            Y: -1.16204834
            Z: 109.652405
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11246672148182745535
        ChildIds: 14646651534693665282
        ChildIds: 10267108845666342317
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
        Id: 14646651534693665282
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -16.4203873
            Y: 1.16204834
            Z: 35.0296631
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.8
            Y: 0.632531703
            Z: 0.799999893
          }
        }
        ParentId: 14283375405477181453
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
            Id: 893792839601250744
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
        Id: 10267108845666342317
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -85.807663
            Y: 1.97446179
            Z: 102.733139
          }
          Rotation {
            Yaw: -90
            Roll: 123.241875
          }
          Scale {
            X: 1.00000024
            Y: 1.00000048
            Z: 1.57641435
          }
        }
        ParentId: 14283375405477181453
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
            Id: 11208215960182473757
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
        Id: 15091426973625891665
        Name: "WingPivot"
        Transform {
          Location {
            X: -90
            Y: -1.16204834
            Z: 7.22473145
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11246672148182745535
        ChildIds: 2722965750670863997
        ChildIds: 7323530341990653575
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
        Id: 2722965750670863997
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -15
            Y: 1.16205597
            Z: 29.9998932
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 15091426973625891665
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
            Id: 893792839601250744
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
        Id: 7323530341990653575
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -38.5796204
            Y: 1.97445798
            Z: 54.9669495
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 110.437347
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15091426973625891665
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
            Id: 11208215960182473757
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
        Id: 5993107974877308748
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: -55
            Y: 0.100364462
            Z: 57.2247353
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 11246672148182745535
        ChildIds: 7826988634411807104
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
            Id: 16535094373546654055
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
        Id: 7826988634411807104
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: -6.35782862e-06
            Z: -83.3327866
          }
          Rotation {
          }
          Scale {
            X: 0.900000215
            Y: 0.900000215
            Z: 0.900000215
          }
        }
        ParentId: 5993107974877308748
        ChildIds: 17109538560774739003
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
            Id: 2898200675000691252
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
        Id: 17109538560774739003
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            Z: -33.5897598
          }
          Rotation {
          }
          Scale {
            X: 2.06533694
            Y: 2.06533694
            Z: 2.06533694
          }
        }
        ParentId: 7826988634411807104
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
            Id: 10632037064211912740
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
        Id: 5982732156485394022
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 9.95320129
            Y: -75.2486
            Z: 51.449707
          }
          Rotation {
            Roll: 92.7407837
          }
          Scale {
            X: 0.809224904
            Y: 0.809224904
            Z: 0.809224904
          }
        }
        ParentId: 11246672148182745535
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
            Id: 16594247010174124467
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
        Id: 8198715390171559350
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: 10
            Z: 47.2247314
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.6
            Y: -1
            Z: 1
          }
        }
        ParentId: 11246672148182745535
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
            Id: 1296644247106781530
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
        Id: 4382741847021989523
        Name: "TopNacelleFrame"
        Transform {
          Location {
            X: 30.8824615
            Y: 0.163287953
            Z: 108.640816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11246672148182745535
        ChildIds: 12428036297637575585
        ChildIds: 4158145794818606486
        ChildIds: 7153095306837529815
        ChildIds: 1636795536378376940
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
        Id: 12428036297637575585
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 37.7558937
            Y: -0.172614887
          }
          Rotation {
            Pitch: -27.2905865
          }
          Scale {
            X: 0.641507387
            Y: 0.559010446
            Z: 0.641507387
          }
        }
        ParentId: 4382741847021989523
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
            Id: 3849255159403496738
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
        Id: 4158145794818606486
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: -38.8495674
            Y: -0.172614887
            Z: 22.9678402
          }
          Rotation {
            Pitch: -0.351959616
            Yaw: -179.999985
          }
          Scale {
            X: 0.42530036
            Y: 0.559009969
            Z: 0.641507566
          }
        }
        ParentId: 4382741847021989523
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
            Id: 3849255159403496738
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
        Id: 7153095306837529815
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: -11.6692924
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 4382741847021989523
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
            Id: 14637846562818029742
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
        Id: 1636795536378376940
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: 12.0145226
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 4382741847021989523
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
            Id: 14637846562818029742
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
        Id: 14587934298718543118
        Name: "Left_OuterWing"
        Transform {
          Location {
            X: -127.468292
            Y: -498.870667
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 9791469512005462388
        ChildIds: 2053152482387539943
        ChildIds: 6397089700370252360
        ChildIds: 4354949727727189311
        ChildIds: 8693749447431570128
        ChildIds: 10853815918172081580
        ChildIds: 15079805084027841090
        ChildIds: 7323702039594210840
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
        Id: 2053152482387539943
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: 25.944912
            Y: 17.263092
            Z: 69.7211304
          }
          Rotation {
            Yaw: 112.499916
            Roll: 89.9999924
          }
          Scale {
            X: 2
            Y: 1.60000014
            Z: 1.60000014
          }
        }
        ParentId: 14587934298718543118
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
            Id: 9373799775096342641
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
        Id: 6397089700370252360
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -52.837841
            Y: -12.7368469
            Z: 146.31311
          }
          Rotation {
            Pitch: -14.5901442
            Roll: -67.5000687
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 14587934298718543118
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
            Id: 8246177517536733588
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
        Id: 4354949727727189311
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -57.6591301
            Y: -12.7368469
          }
          Rotation {
            Pitch: 8.60083294
            Roll: -112.499565
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 14587934298718543118
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
            Id: 8246177517536733588
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
        Id: 8693749447431570128
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: 50.944912
            Y: 12.263092
            Z: 69.7211304
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 14587934298718543118
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
            Id: 10491450336283218938
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
        Id: 10853815918172081580
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: 20.9448814
            Y: 52.2630882
            Z: 69.720993
          }
          Rotation {
            Yaw: -112.499969
            Roll: -90
          }
          Scale {
            X: 1.00000024
            Y: 1.0000006
            Z: 1.40712035
          }
        }
        ParentId: 14587934298718543118
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
            Id: 3261017769835886136
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
        Id: 15079805084027841090
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: 122.300171
            Y: 3.07299805
            Z: 70.5036926
          }
          Rotation {
          }
          Scale {
            X: 0.438164622
            Y: 0.438164622
            Z: 0.438164622
          }
        }
        ParentId: 14587934298718543118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.000910581
              G: 0.0843762085
              B: 0.571124852
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.701101899
              G: 0.665387273
              B: 0.623960376
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
            Id: 11684013993663174550
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
        Id: 7323702039594210840
        Name: "LeftWing"
        Transform {
          Location {
            X: -0.460650563
            Y: -21.4194355
            Z: 63.3246155
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 14587934298718543118
        ChildIds: 2600334202660953988
        ChildIds: 12704780221312812059
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
        Id: 2600334202660953988
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: 104.081207
            Y: 53.6657104
            Z: 27.5666504
          }
          Rotation {
            Pitch: 10.3465881
            Yaw: -20.4229984
            Roll: 4.33943e-07
          }
          Scale {
            X: 8.48233318
            Y: 10.3115129
            Z: 5.20945215
          }
        }
        ParentId: 7323702039594210840
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
            Id: 523644976738143127
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
        Id: 12704780221312812059
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: -104.081207
            Y: -53.6657715
          }
          Rotation {
            Pitch: 9.9844656
            Yaw: -5.06036711
            Roll: 2.72728443
          }
          Scale {
            X: 8.48233223
            Y: 6.95549059
            Z: 2.07828522
          }
        }
        ParentId: 7323702039594210840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107023105
              G: 0.104616486
              B: 0.162029371
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
            Id: 523644976738143127
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
        Id: 7441176084260124160
        Name: "Right_OuterWing"
        Transform {
          Location {
            X: -127.468292
            Y: 498.870636
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: -1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 9791469512005462388
        ChildIds: 1787049966522752785
        ChildIds: 13823271872662289178
        ChildIds: 14365569014691031122
        ChildIds: 11629722958115276182
        ChildIds: 2320266274851937751
        ChildIds: 11775148460806449216
        ChildIds: 11413759627786598822
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
        Id: 1787049966522752785
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: 25.944912
            Y: 17.263092
            Z: 69.7211304
          }
          Rotation {
            Yaw: 112.499916
            Roll: 89.9999924
          }
          Scale {
            X: 2
            Y: 1.60000014
            Z: 1.60000014
          }
        }
        ParentId: 7441176084260124160
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
            Id: 9373799775096342641
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
        Id: 13823271872662289178
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -52.837841
            Y: -12.7368469
            Z: 146.31311
          }
          Rotation {
            Pitch: -14.5901489
            Roll: -67.500061
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 7441176084260124160
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
            Id: 8246177517536733588
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
        Id: 14365569014691031122
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -57.6591301
            Y: -12.7368469
          }
          Rotation {
            Pitch: 8.60083294
            Roll: -112.499565
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 7441176084260124160
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
            Id: 8246177517536733588
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
        Id: 11629722958115276182
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: 50.944912
            Y: 12.263092
            Z: 69.7211304
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 7441176084260124160
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
            Id: 10491450336283218938
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
        Id: 2320266274851937751
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: 20.9448814
            Y: 52.2630615
            Z: 69.7211304
          }
          Rotation {
            Yaw: -112.499969
            Roll: -90
          }
          Scale {
            X: 1.00000024
            Y: 1.0000006
            Z: 1.40712035
          }
        }
        ParentId: 7441176084260124160
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
            Id: 3261017769835886136
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
        Id: 11775148460806449216
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: 122.300171
            Y: 3.07299805
            Z: 70.5036926
          }
          Rotation {
          }
          Scale {
            X: 0.438164622
            Y: 0.438164622
            Z: 0.438164622
          }
        }
        ParentId: 7441176084260124160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00303527
              G: 0.0368894488
              B: 0.417885065
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.630757153
              G: 0.597201765
              B: 0.571124852
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
            Id: 11684013993663174550
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
        Id: 11413759627786598822
        Name: "RIghtWing"
        Transform {
          Location {
            X: -0.460647583
            Y: -21.4196777
            Z: 63.3246155
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: -0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 7441176084260124160
        ChildIds: 3228379112331042055
        ChildIds: 9316901099623019309
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
        Id: 3228379112331042055
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: 104.081207
            Y: -53.6659546
            Z: 27.566925
          }
          Rotation {
            Pitch: 10.3465881
            Yaw: 20.422617
          }
          Scale {
            X: 8.48233318
            Y: -10.3115129
            Z: 5.20945215
          }
        }
        ParentId: 11413759627786598822
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
            Id: 523644976738143127
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
        Id: 9316901099623019309
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: -104.081207
            Y: 53.6660156
          }
          Rotation {
            Pitch: 9.51199436
            Yaw: 2.96817541
            Roll: -2.72000027
          }
          Scale {
            X: 8.48233223
            Y: -6.95549059
            Z: 2.07828522
          }
        }
        ParentId: 11413759627786598822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107023105
              G: 0.104616486
              B: 0.162029371
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
            Id: 523644976738143127
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
        Id: 10015454006566899148
        Name: "Fuselage"
        Transform {
          Location {
            X: 286.533081
            Y: 6.10351562e-05
            Z: 178.643738
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 9791469512005462388
        ChildIds: 12168202802160951669
        ChildIds: 383620678902944508
        ChildIds: 1780404795629140418
        ChildIds: 6434920949340207592
        ChildIds: 8772409469457276100
        ChildIds: 9404123255630761163
        ChildIds: 7963828136287312206
        ChildIds: 14622411286541934807
        ChildIds: 16423282873197715132
        ChildIds: 5234259259682656605
        ChildIds: 14069361347579260884
        ChildIds: 7156967842113448601
        ChildIds: 11754073609041236008
        ChildIds: 6266791306438451337
        ChildIds: 11227197333948193661
        ChildIds: 15439561527801173924
        ChildIds: 18306708640910726540
        ChildIds: 5803134262690573853
        ChildIds: 9518283905570927701
        ChildIds: 11834125474167423938
        ChildIds: 8835463526697913955
        ChildIds: 11429249097049202069
        ChildIds: 9046686769687507918
        ChildIds: 16234483286402448127
        ChildIds: 8793069738046530036
        ChildIds: 7757718291794140323
        ChildIds: 17600308572518488168
        ChildIds: 12303022316323172552
        ChildIds: 9873710735892365275
        ChildIds: 16896067780994825888
        ChildIds: 8726884354981440563
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
        Id: 12168202802160951669
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: -20
            Z: -22.7752686
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
        ParentId: 10015454006566899148
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
            Id: 10491450336283218938
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
        Id: 383620678902944508
        Name: "Mecha - Armor - Pack 01 - Bot 01"
        Transform {
          Location {
            X: -249.480087
            Y: -3.05175781e-05
            Z: -10.3577929
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 10015454006566899148
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
            Id: 771034878122747100
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
        Id: 1780404795629140418
        Name: "Mecha - Armor - Chest 01"
        Transform {
          Location {
            X: -118.17485
            Z: 16.9301491
          }
          Rotation {
            Pitch: -25.3969421
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10015454006566899148
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
            Id: 16401257215207419188
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
        Id: 6434920949340207592
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: -25
            Y: -65
            Z: 2.22473145
          }
          Rotation {
            Pitch: -55.3085938
            Yaw: -44.6654358
            Roll: -126.755005
          }
          Scale {
            X: 0.741309226
            Y: 0.463318169
            Z: 0.741309226
          }
        }
        ParentId: 10015454006566899148
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
            Id: 12284066465344416176
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
        Id: 8772409469457276100
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: -25
            Y: 65
            Z: 2.22473145
          }
          Rotation {
            Pitch: -55.3085938
            Yaw: 44.6653633
            Roll: 126.754944
          }
          Scale {
            X: 0.741309226
            Y: -0.463318169
            Z: 0.741309226
          }
        }
        ParentId: 10015454006566899148
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
            Id: 12284066465344416176
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
        Id: 9404123255630761163
        Name: "Mecha - Armor - Shin 01"
        Transform {
          Location {
            X: 48.4597931
            Z: 16.4451904
          }
          Rotation {
            Pitch: -80.4629822
            Yaw: 180
            Roll: 1.36603603e-05
          }
          Scale {
            X: 1.24947643
            Y: 1.24947643
            Z: 1.24947643
          }
        }
        ParentId: 10015454006566899148
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
            Id: 2578706460418200275
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
        Id: 7963828136287312206
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: -152.010193
            Z: -15.8153811
          }
          Rotation {
            Pitch: 108.034927
            Roll: 180
          }
          Scale {
            X: 1.28441703
            Y: 1.56723714
            Z: 1.4697628
          }
        }
        ParentId: 10015454006566899148
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
            Id: 3261017769835886136
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
        Id: 14622411286541934807
        Name: "Mecha - Armor - Wing 01"
        Transform {
          Location {
            X: 256.770477
            Y: 3.56414e-05
            Z: 67.9267883
          }
          Rotation {
            Pitch: 180
            Yaw: 90
            Roll: -80.8592529
          }
          Scale {
            X: 0.900000095
            Y: 0.755737782
            Z: 0.322046816
          }
        }
        ParentId: 10015454006566899148
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
            Id: 4951218948269291365
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
        Id: 16423282873197715132
        Name: "Mecha - Armor - Helm 01"
        Transform {
          Location {
            X: 205.599686
            Z: 85.6709824
          }
          Rotation {
            Pitch: -13.9238586
          }
          Scale {
            X: 2.39999986
            Y: 1
            Z: 1
          }
        }
        ParentId: 10015454006566899148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12723032830298475489
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
            Id: 14776262115891308817
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
        Id: 5234259259682656605
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 189.863235
            Y: -60.6934204
            Z: 56.9175453
          }
          Rotation {
            Pitch: 86.1252899
            Yaw: 25.0090771
            Roll: 4.118855
          }
          Scale {
            X: 0.699999869
            Y: 0.699999511
            Z: 0.872098446
          }
        }
        ParentId: 10015454006566899148
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
            Id: 15891933185750340516
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
        Id: 14069361347579260884
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 85
            Y: 30
            Z: 62.2247314
          }
          Rotation {
            Pitch: 67.4999161
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1
            Y: -1
            Z: 1.39999986
          }
        }
        ParentId: 10015454006566899148
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
            Id: 12870138029020663842
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
        Id: 7156967842113448601
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 85
            Y: -30.0000305
            Z: 62.2247314
          }
          Rotation {
            Pitch: 67.4999542
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.39999986
          }
        }
        ParentId: 10015454006566899148
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12870138029020663842
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
        Id: 11754073609041236008
        Name: "Mecha - Armor - Forearm 02"
        Transform {
          Location {
            Z: -103.51001
          }
          Rotation {
            Yaw: -90
            Roll: -101.793343
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10015454006566899148
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
            Id: 16887234686107965268
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
        Id: 6266791306438451337
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -129
            Z: -115.330322
          }
          Rotation {
            Pitch: 67.4999619
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 10015454006566899148
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
            Id: 9373799775096342641
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
        Id: 11227197333948193661
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 300.682983
            Z: 26.3403931
          }
          Rotation {
            Yaw: 90
            Roll: -92.8867798
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.1
          }
        }
        ParentId: 10015454006566899148
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
            Id: 12870138029020663842
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
        Id: 15439561527801173924
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: 339.1987
            Y: 5.81392078e-06
            Z: 57.6506081
          }
          Rotation {
            Yaw: 90
            Roll: 75.7320938
          }
          Scale {
            X: 0.473967075
            Y: 0.764596045
            Z: 0.764596045
          }
        }
        ParentId: 10015454006566899148
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
            Id: 11208215960182473757
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
        Id: 18306708640910726540
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: -48.4282036
            Y: -9.92905903
            Z: 14.3863621
          }
          Rotation {
            Pitch: -15.5883484
            Yaw: 173.363968
            Roll: 113.408195
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 10015454006566899148
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4230095991257507524
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
        Id: 5803134262690573853
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: -48.4282
            Y: 10.1251335
            Z: 14.3052979
          }
          Rotation {
            Pitch: -15.5883484
            Yaw: -173.363968
            Roll: -113.408142
          }
          Scale {
            X: 0.7
            Y: -0.7
            Z: 0.5
          }
        }
        ParentId: 10015454006566899148
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
            Id: 4230095991257507524
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
        Id: 9518283905570927701
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 189.86351
            Y: 60.9924316
            Z: 56.9176941
          }
          Rotation {
            Pitch: 86.1250916
            Yaw: -25.0089417
            Roll: -4.11883545
          }
          Scale {
            X: 0.699999869
            Y: -0.699999511
            Z: 0.872098446
          }
        }
        ParentId: 10015454006566899148
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
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
        Id: 11834125474167423938
        Name: "Mecha - Armor - Knee Spike 01"
        Transform {
          Location {
            X: 6.70713806
            Z: 60.3614197
          }
          Rotation {
            Pitch: -102.96106
          }
          Scale {
            X: -1
            Y: -1
            Z: 1.08229566
          }
        }
        ParentId: 10015454006566899148
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
            Id: 15793221969196899759
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
        Id: 8835463526697913955
        Name: "Sphere - Inverted"
        Transform {
          Location {
            X: 205.13678
            Y: -3.33104763e-05
            Z: 86.7311859
          }
          Rotation {
            Pitch: -12.8969421
          }
          Scale {
            X: 2.2921958
            Y: 0.732399
            Z: 0.801659942
          }
        }
        ParentId: 10015454006566899148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12723032830298475489
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
            Id: 3679462907595177432
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
        Id: 11429249097049202069
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 13.9811401
            Z: 72.0196838
          }
          Rotation {
            Pitch: -166.126923
          }
          Scale {
            X: 0.915402234
            Y: 0.800000131
            Z: 0.800000787
          }
        }
        ParentId: 10015454006566899148
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
            Id: 2134025179681664643
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
        Id: 9046686769687507918
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 88.5324326
            Y: 5.33232378e-05
            Z: 90.4320831
          }
          Rotation {
            Pitch: -13.8730774
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.800000429
            Y: 1.23852348
            Z: 0.800001085
          }
        }
        ParentId: 10015454006566899148
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
            Id: 2134025179681664643
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
        Id: 16234483286402448127
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 98.9427414
            Y: 2.55799e-06
            Z: 129.84021
          }
          Rotation {
            Yaw: 90
            Roll: 94.4823151
          }
          Scale {
            X: 0.582753956
            Y: 0.69999963
            Z: 0.900000215
          }
        }
        ParentId: 10015454006566899148
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
            Id: 15891933185750340516
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
        Id: 8793069738046530036
        Name: "CockpitSide"
        Transform {
          Location {
            X: 254.462708
            Y: 21.9391747
            Z: 71.345108
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10015454006566899148
        ChildIds: 11799287193341020922
        ChildIds: 7333210419278597097
        ChildIds: 12641799803461869458
        ChildIds: 4318818823727276766
        ChildIds: 18177290027149878672
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
        Id: 11799287193341020922
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -17.6898613
            Y: 4.35743284
            Z: 12.2947302
          }
          Rotation {
            Yaw: -7.91996145
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 8793069738046530036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 7333210419278597097
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 17.6898289
            Y: -4.35743093
          }
          Rotation {
            Pitch: 39.5218887
            Yaw: 157.557816
            Roll: -9.3606987
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 8793069738046530036
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
            Id: 8606099839815191000
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
        Id: 12641799803461869458
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -79.9564667
            Y: 12.8697777
            Z: 12.2947302
          }
          Rotation {
            Yaw: 172.079941
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 8793069738046530036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 4318818823727276766
        Name: "Mecha - Armor - Helm 01 - Vent 01"
        Transform {
          Location {
            X: -73.2348785
            Y: -60.9058037
            Z: 17.5991573
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 8793069738046530036
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
            Id: 5259337426280951239
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
        Id: 18177290027149878672
        Name: "Mecha - Armor - Helm 01 - Vent 01"
        Transform {
          Location {
            X: -73.2348633
            Y: 16.0113449
            Z: 17.5993042
          }
          Rotation {
            Yaw: -4.06161499
          }
          Scale {
            X: 0.545758843
            Y: -0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 8793069738046530036
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
            Id: 5259337426280951239
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
        Id: 7757718291794140323
        Name: "CockpitSide"
        Transform {
          Location {
            X: 254.462723
            Y: -21.939
            Z: 71.345108
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 10015454006566899148
        ChildIds: 16909127446483581970
        ChildIds: 10811604003157028831
        ChildIds: 12590857308074027448
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
        Id: 16909127446483581970
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -17.6898613
            Y: 4.35743284
            Z: 12.2947302
          }
          Rotation {
            Yaw: -7.91996145
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 7757718291794140323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 10811604003157028831
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 17.6898289
            Y: -4.35743093
          }
          Rotation {
            Pitch: 39.5218887
            Yaw: 157.557816
            Roll: -9.3606987
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 7757718291794140323
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
            Id: 8606099839815191000
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
        Id: 12590857308074027448
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -79.9280701
            Y: 13.0164909
            Z: 12.2950134
          }
          Rotation {
            Yaw: 172.079926
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 7757718291794140323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 17600308572518488168
        Name: "Sci-fi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 294.995392
            Z: 74.7228928
          }
          Rotation {
            Pitch: -15.9328613
          }
          Scale {
            X: 0.309337944
            Y: 0.140163735
            Z: 0.200280219
          }
        }
        ParentId: 10015454006566899148
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
            Id: 17083166192660092680
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
        Id: 12303022316323172552
        Name: "CockpitCrossBrace"
        Transform {
          Location {
            X: 181.971161
            Y: -3.33104763e-05
            Z: 92.6646118
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10015454006566899148
        ChildIds: 14904594978165819001
        ChildIds: 18021632255785298563
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
        Id: 14904594978165819001
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.4070129
          }
          Scale {
            X: 0.880863726
            Y: 0.727419794
            Z: 1.06208718
          }
        }
        ParentId: 12303022316323172552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 517727953107580667
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
        Id: 18021632255785298563
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.406662
            Yaw: 2.02580097e-12
            Roll: -179.999985
          }
          Scale {
            X: 0.880863726
            Y: 0.727419794
            Z: 1.06208718
          }
        }
        ParentId: 12303022316323172552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 517727953107580667
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
        Id: 9873710735892365275
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: -130.300293
            Y: -1.66552381e-05
            Z: -36.8356895
          }
          Rotation {
            Pitch: 71.9649582
            Yaw: 179.999985
            Roll: 1.36603539e-05
          }
          Scale {
            X: 1.15329194
            Y: 1.41938806
            Z: 1.33110917
          }
        }
        ParentId: 10015454006566899148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 3261017769835886136
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
        Id: 16896067780994825888
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 191.905121
            Z: 31.943531
          }
          Rotation {
            Pitch: -101.514526
          }
          Scale {
            X: 0.5
            Y: 0.993849039
            Z: 0.900000036
          }
        }
        ParentId: 10015454006566899148
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
            Id: 3849255159403496738
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
        Id: 8726884354981440563
        Name: "Sci-fi Ship Cockpit (Prop)"
        Transform {
          Location {
            X: 176.768265
            Y: -3.33104763e-05
            Z: 47.1622391
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 10015454006566899148
        ChildIds: 8541928300889670669
        ChildIds: 7080721922651617199
        ChildIds: 4635093301726488485
        ChildIds: 14910713937643134844
        ChildIds: 15174768998617884270
        ChildIds: 8241817579215100597
        ChildIds: 5457541522120950889
        ChildIds: 9463906035770181162
        ChildIds: 17760695328124406332
        ChildIds: 17460017117441754169
        ChildIds: 7122580945843853420
        ChildIds: 1394458991345093234
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
        Id: 8541928300889670669
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5717544946372160630
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
        Id: 7080721922651617199
        Name: "Scifi Cockpit Console 001"
        Transform {
          Location {
            X: 114.999939
            Z: -30.7883911
          }
          Rotation {
          }
          Scale {
            X: 1.49520481
            Y: 0.951410115
            Z: 1.58833361
          }
        }
        ParentId: 8726884354981440563
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3350581364753243189
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
        Id: 4635093301726488485
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 130
            Y: 25
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
        Id: 14910713937643134844
        Name: "Scifi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 155
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606099839815191000
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
        Id: 15174768998617884270
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 100
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 8241817579215100597
        Name: "Scifi Cockpit Control Throttle 01"
        Transform {
          Location {
            X: 75
            Y: -50
            Z: 25.5597534
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2806010938932900251
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
        Id: 5457541522120950889
        Name: "Scifi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 5
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
        Id: 9463906035770181162
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 75
            Y: -60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11024977997119225113
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
        Id: 17760695328124406332
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 130
            Y: -25
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
        Id: 17460017117441754169
        Name: "Scifi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 5
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
        Id: 7122580945843853420
        Name: "Scifi Ship Chair 01"
        Transform {
          Location {
            X: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.439657182
              G: 0.0307134427
              B: 0.0231533665
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4661518878847934894
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
        Id: 1394458991345093234
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 75
            Y: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 8726884354981440563
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11024977997119225113
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
        Id: 1068151309070352951
        Name: "ShipFollow"
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
        ParentId: 9095411044713082439
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
            Id: 9297483083132022062
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14637198909947780318
        Name: "ShipRoot"
        Transform {
          Location {
            X: -7330.1333
            Y: 3123.43555
            Z: 2601.17041
          }
          Rotation {
            Yaw: -38.7600479
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8806784529167318393
        ChildIds: 1268325783932755441
        ChildIds: 1208431487530804990
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1268325783932755441
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
        ParentId: 14637198909947780318
        ChildIds: 12537292412010146889
        WantsNetworking: true
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
        Id: 12537292412010146889
        Name: "Mecha Ship 01 (Prop)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.356022716
            Y: 0.356022716
            Z: 0.356022716
          }
        }
        ParentId: 1268325783932755441
        ChildIds: 4342241917819162515
        ChildIds: 10881195143034737711
        ChildIds: 7952572214426186856
        ChildIds: 15792003524604650480
        ChildIds: 9092729049830249062
        ChildIds: 15506812596017534760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4342241917819162515
        Name: "Decals"
        Transform {
          Location {
            X: 28.461174
            Y: 0.279462814
            Z: 126.647583
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12537292412010146889
        ChildIds: 7421453792376288385
        ChildIds: 10359772874462107073
        ChildIds: 4310636207922246157
        ChildIds: 1780145427536794193
        ChildIds: 328498775801661425
        ChildIds: 11060286144476520249
        ChildIds: 2687135762844756365
        ChildIds: 4632526694804863734
        ChildIds: 17316919120910706483
        ChildIds: 2119685010045473920
        ChildIds: 4803310241503663226
        ChildIds: 13339795410962902051
        ChildIds: 1160660808140552964
        ChildIds: 10881328548701359016
        ChildIds: 9287842641196649598
        ChildIds: 1525856062562847452
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
        Id: 7421453792376288385
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 512.454
            Y: -115.773735
            Z: 220.029175
          }
          Rotation {
            Pitch: 45.6293716
            Yaw: 91.6066208
            Roll: 1.67976868
          }
          Scale {
            X: 0.19708395
            Y: 0.19708395
            Z: 0.19708395
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10359772874462107073
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 512.454
            Y: 115.214539
            Z: 220.029175
          }
          Rotation {
            Pitch: -45.6289787
            Yaw: 91.6066
            Roll: 1.67977417
          }
          Scale {
            X: 0.19708395
            Y: 0.19708395
            Z: 0.19708395
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4310636207922246157
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 665.427124
            Y: -97.1936188
            Z: 151.970764
          }
          Rotation {
            Pitch: 84.7687454
            Yaw: 41.6480103
            Roll: -68.9680328
          }
          Scale {
            X: 0.127670109
            Y: 0.127669901
            Z: 0.0655879453
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.645000041
              G: 0.645000041
              B: 0.645000041
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1780145427536794193
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 666.256958
            Y: 98.4047623
            Z: 151.806274
          }
          Rotation {
            Pitch: -84.7654495
            Yaw: -138.36673
            Roll: -159.73497
          }
          Scale {
            X: 0.127670109
            Y: 0.127669901
            Z: 0.0655879453
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.645000041
              G: 0.645000041
              B: 0.645000041
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 328498775801661425
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 781.658875
            Y: -47.1234131
            Z: 155.060547
          }
          Rotation {
            Pitch: 89.0874176
            Yaw: 131.361176
            Roll: 33.9609108
          }
          Scale {
            X: 0.120333247
            Y: 0.120334037
            Z: 0.0600799695
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11060286144476520249
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 781.658875
            Y: 46.5645447
            Z: 155.060547
          }
          Rotation {
            Pitch: 89.0825
            Yaw: 131.487793
            Roll: -135.388657
          }
          Scale {
            X: 0.120333247
            Y: 0.120334037
            Z: 0.0600799695
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2687135762844756365
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -454.796082
            Y: -1007.99786
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566315
            Roll: 3.42622828
          }
          Scale {
            X: 0.519919515
            Y: 0.519918799
            Z: 0.219260499
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.298436493
              G: 0.317
              B: 0.25581935
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4632526694804863734
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -454.796082
            Y: 1007.43854
          }
          Rotation {
            Pitch: -3.05168748
            Yaw: 127.469
            Roll: 1.99999964
          }
          Scale {
            X: 0.519919515
            Y: 0.519918799
            Z: 0.219260499
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.298436493
              G: 0.317
              B: 0.25581935
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17316919120910706483
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -140.087433
            Y: -696.742859
            Z: 6.12158203
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566467
            Roll: 3.426229
          }
          Scale {
            X: 0.679241896
            Y: 1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2119685010045473920
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -292.247131
            Y: -882.35907
            Z: 0.86807251
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: 50.6566658
            Roll: 3.42622972
          }
          Scale {
            X: 0.679241896
            Y: 1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4803310241503663226
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -292.247131
            Y: 881.800598
            Z: 0.86807251
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: -50.6566925
            Roll: -3.42623949
          }
          Scale {
            X: 0.679241896
            Y: -1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13339795410962902051
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -140.087433
            Y: 696.183533
            Z: 6.12158203
          }
          Rotation {
            Pitch: 1.2539202
            Yaw: -50.6566925
            Roll: -3.42623949
          }
          Scale {
            X: 0.679241896
            Y: -1.00000143
            Z: 1.00000024
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.665387273
              G: 0.623960376
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1160660808140552964
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -393.418457
            Y: -357.931305
            Z: 350.974182
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5715
            Roll: 21.2335835
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10881328548701359016
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -393.418457
            Y: 357.372559
            Z: 350.974182
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5715103
            Roll: 21.233572
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9287842641196649598
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -678.513
            Y: 358.72171
            Z: 444.011
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5714645
            Roll: 12.689333
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.672443151
              G: 0.630757153
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1525856062562847452
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -680.29895
            Y: -356.579
            Z: 444.94342
          }
          Rotation {
            Pitch: -0.920163035
            Yaw: -90.5714569
            Roll: 12.6893539
          }
          Scale {
            X: 0.19900687
            Y: 0.19900687
            Z: 0.19900687
          }
        }
        ParentId: 4342241917819162515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.672443151
              G: 0.630757153
              B: 0.571124852
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
        Blueprint {
          BlueprintAsset {
            Id: 15538370605509436580
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10881195143034737711
        Name: "Left_InnerWing"
        Transform {
          Location {
            X: -15.7982483
            Y: -360
            Z: 41.2203979
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 12537292412010146889
        ChildIds: 15649631367602541962
        ChildIds: 16641228392594178323
        ChildIds: 12021835278481826384
        ChildIds: 4955161975958215485
        ChildIds: 16603213225436200235
        ChildIds: 2202420548660588455
        ChildIds: 1880757752881868882
        ChildIds: 14611392170286988911
        ChildIds: 15638768666514791431
        ChildIds: 7565176034044054001
        ChildIds: 8530996782025087797
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
        Id: 15649631367602541962
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: -30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 0.750527084
          }
        }
        ParentId: 10881195143034737711
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
            Id: 4825576036658558495
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
        Id: 16641228392594178323
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: 30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: -1
            Z: 0.750527084
          }
        }
        ParentId: 10881195143034737711
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
            Id: 4825576036658558495
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
        Id: 12021835278481826384
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: 30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: -1
            Z: -1
          }
        }
        ParentId: 10881195143034737711
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
            Id: 4825576036658558495
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
        Id: 4955161975958215485
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: -30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: -1
          }
        }
        ParentId: 10881195143034737711
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
            Id: 4825576036658558495
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
        Id: 16603213225436200235
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: 40.0000038
            Z: 119.574654
          }
          Rotation {
            Pitch: -22.5
            Yaw: 9.24117899e-07
            Roll: 89.9999924
          }
          Scale {
            X: 0.7
            Y: 0.699999928
            Z: 0.593361855
          }
        }
        ParentId: 10881195143034737711
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
            Id: 4230095991257507524
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
        Id: 2202420548660588455
        Name: "WingPivot"
        Transform {
          Location {
            X: -82.1797485
            Y: -1.16204834
            Z: 109.652405
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10881195143034737711
        ChildIds: 1010404603870212376
        ChildIds: 3199560549399180101
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
        Id: 1010404603870212376
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -16.4203873
            Y: 1.16204834
            Z: 35.0296631
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.8
            Y: 0.632531703
            Z: 0.799999893
          }
        }
        ParentId: 2202420548660588455
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
            Id: 893792839601250744
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
        Id: 3199560549399180101
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -85.8074646
            Y: 1.97446179
            Z: 102.733139
          }
          Rotation {
            Yaw: -90
            Roll: 123.241875
          }
          Scale {
            X: 1.00000024
            Y: 1.00000048
            Z: 1.57641435
          }
        }
        ParentId: 2202420548660588455
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
            Id: 11208215960182473757
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
        Id: 1880757752881868882
        Name: "WingPivot"
        Transform {
          Location {
            X: -90
            Y: -1.16204834
            Z: 7.22473145
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10881195143034737711
        ChildIds: 16519817185586805761
        ChildIds: 14854429100174318448
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
        Id: 16519817185586805761
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -15
            Y: 1.16205597
            Z: 29.9998932
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 1880757752881868882
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
            Id: 893792839601250744
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
        Id: 14854429100174318448
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -38.5796204
            Y: 1.97445798
            Z: 54.9669495
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 110.437347
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 1880757752881868882
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
            Id: 11208215960182473757
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
        Id: 14611392170286988911
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: -55.0000153
            Y: 2.62835693
            Z: 57.2249
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: -0.6
            Z: 0.6
          }
        }
        ParentId: 10881195143034737711
        ChildIds: 12338189495742033803
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
            Id: 16535094373546654055
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
        Id: 12338189495742033803
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: -6.35782862e-06
            Z: -83.3327866
          }
          Rotation {
          }
          Scale {
            X: 0.900000215
            Y: 0.900000215
            Z: 0.900000215
          }
        }
        ParentId: 14611392170286988911
        ChildIds: 10760193520867382792
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
            Id: 2898200675000691252
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
        Id: 10760193520867382792
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            Y: 0.000518798828
            Z: -33.5898743
          }
          Rotation {
          }
          Scale {
            X: 2.06533694
            Y: 2.06533694
            Z: 2.06533694
          }
        }
        ParentId: 12338189495742033803
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
            Id: 10632037064211912740
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
        Id: 15638768666514791431
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 9.95320129
            Y: 75.249
            Z: 51.449707
          }
          Rotation {
            Roll: -92.7407837
          }
          Scale {
            X: 0.809224904
            Y: -0.809224904
            Z: 0.809224904
          }
        }
        ParentId: 10881195143034737711
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
            Id: 16594247010174124467
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
        Id: 7565176034044054001
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: 10
            Y: 3.05175781e-05
            Z: 47.2247314
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1
          }
        }
        ParentId: 10881195143034737711
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
            Id: 1296644247106781530
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
        Id: 8530996782025087797
        Name: "TopNacelleFrame"
        Transform {
          Location {
            X: 30.8824615
            Y: 0.172615051
            Z: 108.640816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10881195143034737711
        ChildIds: 1096689176974015067
        ChildIds: 9263906708310021873
        ChildIds: 1712632027218784005
        ChildIds: 15554680539340131951
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
        Id: 1096689176974015067
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 37.7558937
            Y: -0.172614887
          }
          Rotation {
            Pitch: -27.2905865
          }
          Scale {
            X: 0.641507387
            Y: 0.559010446
            Z: 0.641507387
          }
        }
        ParentId: 8530996782025087797
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
            Id: 3849255159403496738
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
        Id: 9263906708310021873
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: -38.8495674
            Y: -0.172614887
            Z: 22.9678402
          }
          Rotation {
            Pitch: -0.351959616
            Yaw: -179.999985
          }
          Scale {
            X: 0.42530036
            Y: 0.559009969
            Z: 0.641507566
          }
        }
        ParentId: 8530996782025087797
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
            Id: 3849255159403496738
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
        Id: 1712632027218784005
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: -11.6692924
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 8530996782025087797
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
            Id: 14637846562818029742
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
        Id: 15554680539340131951
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: 12.0145226
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 8530996782025087797
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
            Id: 14637846562818029742
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
        Id: 7952572214426186856
        Name: "Right_InnerWing"
        Transform {
          Location {
            X: -15.7982483
            Y: 360
            Z: 41.2203979
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 12537292412010146889
        ChildIds: 1241521836887079583
        ChildIds: 4626986624026178000
        ChildIds: 11013442341811812948
        ChildIds: 16669093828230203760
        ChildIds: 12956587021773393243
        ChildIds: 4577432614138728485
        ChildIds: 10477774698552871730
        ChildIds: 10036681848585494439
        ChildIds: 1718081131302592057
        ChildIds: 16556313844048086857
        ChildIds: 2273379269496262853
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
        Id: 1241521836887079583
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: -30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 0.750527084
          }
        }
        ParentId: 7952572214426186856
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
            Id: 4825576036658558495
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
        Id: 4626986624026178000
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 25.2266922
            Y: 30
            Z: -1.30496216
          }
          Rotation {
            Pitch: 8.00235176
          }
          Scale {
            X: 1.5
            Y: -1
            Z: 0.750527084
          }
        }
        ParentId: 7952572214426186856
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
            Id: 4825576036658558495
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
        Id: 11013442341811812948
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: 30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: -1
            Z: -1
          }
        }
        ParentId: 7952572214426186856
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
            Id: 4825576036658558495
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
        Id: 16669093828230203760
        Name: "Mecha - Armor - Ribs 01"
        Transform {
          Location {
            X: 40
            Y: -30
            Z: 102.224731
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: -1
          }
        }
        ParentId: 7952572214426186856
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
            Id: 4825576036658558495
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
        Id: 12956587021773393243
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: 40.0000038
            Z: 119.574654
          }
          Rotation {
            Pitch: -22.5
            Yaw: 9.24117899e-07
            Roll: 89.9999924
          }
          Scale {
            X: 0.7
            Y: 0.699999928
            Z: 0.593361855
          }
        }
        ParentId: 7952572214426186856
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
            Id: 4230095991257507524
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
        Id: 4577432614138728485
        Name: "WingPivot"
        Transform {
          Location {
            X: -82.1797485
            Y: -1.16204834
            Z: 109.652405
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7952572214426186856
        ChildIds: 13006218375934681775
        ChildIds: 18392528180076722390
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
        Id: 13006218375934681775
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -16.4203873
            Y: 1.16204834
            Z: 35.0296631
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.8
            Y: 0.632531703
            Z: 0.799999893
          }
        }
        ParentId: 4577432614138728485
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
            Id: 893792839601250744
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
        Id: 18392528180076722390
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -85.807663
            Y: 1.97446179
            Z: 102.733139
          }
          Rotation {
            Yaw: -90
            Roll: 123.241875
          }
          Scale {
            X: 1.00000024
            Y: 1.00000048
            Z: 1.57641435
          }
        }
        ParentId: 4577432614138728485
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
            Id: 11208215960182473757
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
        Id: 10477774698552871730
        Name: "WingPivot"
        Transform {
          Location {
            X: -90
            Y: -1.16204834
            Z: 7.22473145
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7952572214426186856
        ChildIds: 14890481785800504667
        ChildIds: 11609708039841541523
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
        Id: 14890481785800504667
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -15
            Y: 1.16205597
            Z: 29.9998932
          }
          Rotation {
            Pitch: -39.3902588
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 10477774698552871730
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
            Id: 893792839601250744
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
        Id: 11609708039841541523
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: -38.5796204
            Y: 1.97445798
            Z: 54.9669495
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 110.437347
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 10477774698552871730
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
            Id: 11208215960182473757
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
        Id: 10036681848585494439
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: -55
            Y: 0.100364462
            Z: 57.2247353
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 7952572214426186856
        ChildIds: 3596103878612628060
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
            Id: 16535094373546654055
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
        Id: 3596103878612628060
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: -6.35782862e-06
            Z: -83.3327866
          }
          Rotation {
          }
          Scale {
            X: 0.900000215
            Y: 0.900000215
            Z: 0.900000215
          }
        }
        ParentId: 10036681848585494439
        ChildIds: 10174669705111513280
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
            Id: 2898200675000691252
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
        Id: 10174669705111513280
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            Z: -33.5897598
          }
          Rotation {
          }
          Scale {
            X: 2.06533694
            Y: 2.06533694
            Z: 2.06533694
          }
        }
        ParentId: 3596103878612628060
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
            Id: 10632037064211912740
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
        Id: 1718081131302592057
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 9.95320129
            Y: -75.2486
            Z: 51.449707
          }
          Rotation {
            Roll: 92.7407837
          }
          Scale {
            X: 0.809224904
            Y: 0.809224904
            Z: 0.809224904
          }
        }
        ParentId: 7952572214426186856
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
            Id: 16594247010174124467
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
        Id: 16556313844048086857
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: 10
            Z: 47.2247314
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.6
            Y: -1
            Z: 1
          }
        }
        ParentId: 7952572214426186856
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
            Id: 1296644247106781530
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
        Id: 2273379269496262853
        Name: "TopNacelleFrame"
        Transform {
          Location {
            X: 30.8824615
            Y: 0.163287953
            Z: 108.640816
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7952572214426186856
        ChildIds: 364343074188385885
        ChildIds: 7719494283428020723
        ChildIds: 5544667471499614927
        ChildIds: 5065720416446367591
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
        Id: 364343074188385885
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 37.7558937
            Y: -0.172614887
          }
          Rotation {
            Pitch: -27.2905865
          }
          Scale {
            X: 0.641507387
            Y: 0.559010446
            Z: 0.641507387
          }
        }
        ParentId: 2273379269496262853
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
            Id: 3849255159403496738
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
        Id: 7719494283428020723
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: -38.8495674
            Y: -0.172614887
            Z: 22.9678402
          }
          Rotation {
            Pitch: -0.351959616
            Yaw: -179.999985
          }
          Scale {
            X: 0.42530036
            Y: 0.559009969
            Z: 0.641507566
          }
        }
        ParentId: 2273379269496262853
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
            Id: 3849255159403496738
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
        Id: 5544667471499614927
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: -11.6692924
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 2273379269496262853
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
            Id: 14637846562818029742
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
        Id: 5065720416446367591
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.546839356
            Y: 12.0145226
            Z: 43.1470261
          }
          Rotation {
            Pitch: 73.9779816
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 2273379269496262853
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
            Id: 14637846562818029742
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
        Id: 15792003524604650480
        Name: "Left_OuterWing"
        Transform {
          Location {
            X: -127.468292
            Y: -498.870667
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 12537292412010146889
        ChildIds: 15798486189648690971
        ChildIds: 11802068224120284836
        ChildIds: 1944139306364604098
        ChildIds: 15012037105612976033
        ChildIds: 16845903928302161487
        ChildIds: 10102165428857592649
        ChildIds: 4132245275817438796
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
        Id: 15798486189648690971
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: 25.944912
            Y: 17.263092
            Z: 69.7211304
          }
          Rotation {
            Yaw: 112.499916
            Roll: 89.9999924
          }
          Scale {
            X: 2
            Y: 1.60000014
            Z: 1.60000014
          }
        }
        ParentId: 15792003524604650480
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
            Id: 9373799775096342641
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
        Id: 11802068224120284836
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -52.837841
            Y: -12.7368469
            Z: 146.31311
          }
          Rotation {
            Pitch: -14.5901442
            Roll: -67.5000687
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 15792003524604650480
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
            Id: 8246177517536733588
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
        Id: 1944139306364604098
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -57.6591301
            Y: -12.7368469
          }
          Rotation {
            Pitch: 8.60083294
            Roll: -112.499565
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 15792003524604650480
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
            Id: 8246177517536733588
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
        Id: 15012037105612976033
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: 50.944912
            Y: 12.263092
            Z: 69.7211304
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 15792003524604650480
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
            Id: 10491450336283218938
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
        Id: 16845903928302161487
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: 20.9448814
            Y: 52.2630882
            Z: 69.720993
          }
          Rotation {
            Yaw: -112.499969
            Roll: -90
          }
          Scale {
            X: 1.00000024
            Y: 1.0000006
            Z: 1.40712035
          }
        }
        ParentId: 15792003524604650480
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
            Id: 3261017769835886136
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
        Id: 10102165428857592649
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: 122.300171
            Y: 3.07299805
            Z: 70.5036926
          }
          Rotation {
          }
          Scale {
            X: 0.438164622
            Y: 0.438164622
            Z: 0.438164622
          }
        }
        ParentId: 15792003524604650480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.000910581
              G: 0.0843762085
              B: 0.571124852
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.701101899
              G: 0.665387273
              B: 0.623960376
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
            Id: 11684013993663174550
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
        Id: 4132245275817438796
        Name: "LeftWing"
        Transform {
          Location {
            X: -0.460650563
            Y: -21.4194355
            Z: 63.3246155
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 15792003524604650480
        ChildIds: 1001101125910787019
        ChildIds: 15249147852457313274
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
        Id: 1001101125910787019
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: 104.081207
            Y: 53.6657104
            Z: 27.5666504
          }
          Rotation {
            Pitch: 10.3465881
            Yaw: -20.4229984
            Roll: 4.33943e-07
          }
          Scale {
            X: 8.48233318
            Y: 10.3115129
            Z: 5.20945215
          }
        }
        ParentId: 4132245275817438796
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
            Id: 523644976738143127
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
        Id: 15249147852457313274
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: -104.081207
            Y: -53.6657715
          }
          Rotation {
            Pitch: 9.9844656
            Yaw: -5.06036711
            Roll: 2.72728443
          }
          Scale {
            X: 8.48233223
            Y: 6.95549059
            Z: 2.07828522
          }
        }
        ParentId: 4132245275817438796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107023105
              G: 0.104616486
              B: 0.162029371
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
            Id: 523644976738143127
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
        Id: 9092729049830249062
        Name: "Right_OuterWing"
        Transform {
          Location {
            X: -127.468292
            Y: 498.870636
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: -1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 12537292412010146889
        ChildIds: 1634468040740401659
        ChildIds: 15830272692368481594
        ChildIds: 14882084194530975509
        ChildIds: 16887397947633261635
        ChildIds: 29489337325904265
        ChildIds: 3849911966295709084
        ChildIds: 15667056740928360300
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
        Id: 1634468040740401659
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: 25.944912
            Y: 17.263092
            Z: 69.7211304
          }
          Rotation {
            Yaw: 112.499916
            Roll: 89.9999924
          }
          Scale {
            X: 2
            Y: 1.60000014
            Z: 1.60000014
          }
        }
        ParentId: 9092729049830249062
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
            Id: 9373799775096342641
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
        Id: 15830272692368481594
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -52.837841
            Y: -12.7368469
            Z: 146.31311
          }
          Rotation {
            Pitch: -14.5901489
            Roll: -67.500061
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 9092729049830249062
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
            Id: 8246177517536733588
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
        Id: 14882084194530975509
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -57.6591301
            Y: -12.7368469
          }
          Rotation {
            Pitch: 8.60083294
            Roll: -112.499565
          }
          Scale {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.00000012
          }
        }
        ParentId: 9092729049830249062
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
            Id: 8246177517536733588
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
        Id: 16887397947633261635
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: 50.944912
            Y: 12.263092
            Z: 69.7211304
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 9092729049830249062
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
            Id: 10491450336283218938
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
        Id: 29489337325904265
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: 20.9448814
            Y: 52.2630615
            Z: 69.7211304
          }
          Rotation {
            Yaw: -112.499969
            Roll: -90
          }
          Scale {
            X: 1.00000024
            Y: 1.0000006
            Z: 1.40712035
          }
        }
        ParentId: 9092729049830249062
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
            Id: 3261017769835886136
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
        Id: 3849911966295709084
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: 122.300171
            Y: 3.07299805
            Z: 70.5036926
          }
          Rotation {
          }
          Scale {
            X: 0.438164622
            Y: 0.438164622
            Z: 0.438164622
          }
        }
        ParentId: 9092729049830249062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00303527
              G: 0.0368894488
              B: 0.417885065
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.630757153
              G: 0.597201765
              B: 0.571124852
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
            Id: 11684013993663174550
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
        Id: 15667056740928360300
        Name: "RIghtWing"
        Transform {
          Location {
            X: -0.460647583
            Y: -21.4196777
            Z: 63.3246155
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: -0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 9092729049830249062
        ChildIds: 16504765125602903202
        ChildIds: 6252044896428918804
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
        Id: 16504765125602903202
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: 104.081207
            Y: -53.6659546
            Z: 27.566925
          }
          Rotation {
            Pitch: 10.3465881
            Yaw: 20.422617
          }
          Scale {
            X: 8.48233318
            Y: -10.3115129
            Z: 5.20945215
          }
        }
        ParentId: 15667056740928360300
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
            Id: 523644976738143127
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
        Id: 6252044896428918804
        Name: "Mecha - Armor - Airfoil 01"
        Transform {
          Location {
            X: -104.081207
            Y: 53.6660156
          }
          Rotation {
            Pitch: 9.51199436
            Yaw: 2.96817541
            Roll: -2.72000027
          }
          Scale {
            X: 8.48233223
            Y: -6.95549059
            Z: 2.07828522
          }
        }
        ParentId: 15667056740928360300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107023105
              G: 0.104616486
              B: 0.162029371
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
            Id: 523644976738143127
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
        Id: 15506812596017534760
        Name: "Fuselage"
        Transform {
          Location {
            X: 286.533081
            Y: 6.10351562e-05
            Z: 178.643738
          }
          Rotation {
          }
          Scale {
            X: 1.83231115
            Y: 1.83231115
            Z: 1.83231115
          }
        }
        ParentId: 12537292412010146889
        ChildIds: 12398642804321134914
        ChildIds: 427157389522031551
        ChildIds: 5758482611550838499
        ChildIds: 3807798398075718052
        ChildIds: 14221604721972833867
        ChildIds: 3366684052223161368
        ChildIds: 2293977835243781342
        ChildIds: 16379363588537876257
        ChildIds: 15273751320590377659
        ChildIds: 8002970200363106631
        ChildIds: 4234754858391048326
        ChildIds: 3182210556587186888
        ChildIds: 7837133321442729366
        ChildIds: 6272158250378897284
        ChildIds: 12539938594178709881
        ChildIds: 14300349982793172720
        ChildIds: 3230273976827478909
        ChildIds: 16923467574733712204
        ChildIds: 5079032433454885239
        ChildIds: 386686291172032174
        ChildIds: 6641280542348431758
        ChildIds: 12600667152287088152
        ChildIds: 6704445654628353006
        ChildIds: 18023448350349563726
        ChildIds: 9027594829611971136
        ChildIds: 2031448841578585244
        ChildIds: 4507759381876123326
        ChildIds: 7368411808509048922
        ChildIds: 7158363870776580018
        ChildIds: 17889995524236099836
        ChildIds: 10430424684880069410
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
        Id: 12398642804321134914
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: -20
            Z: -22.7752686
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
        ParentId: 15506812596017534760
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
            Id: 10491450336283218938
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
        Id: 427157389522031551
        Name: "Mecha - Armor - Pack 01 - Bot 01"
        Transform {
          Location {
            X: -249.480087
            Y: -3.05175781e-05
            Z: -10.3577929
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15506812596017534760
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
            Id: 771034878122747100
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
        Id: 5758482611550838499
        Name: "Mecha - Armor - Chest 01"
        Transform {
          Location {
            X: -118.17485
            Z: 16.9301491
          }
          Rotation {
            Pitch: -25.3969421
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15506812596017534760
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
            Id: 16401257215207419188
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
        Id: 3807798398075718052
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: -25
            Y: -65
            Z: 2.22473145
          }
          Rotation {
            Pitch: -55.3085938
            Yaw: -44.6654358
            Roll: -126.755005
          }
          Scale {
            X: 0.741309226
            Y: 0.463318169
            Z: 0.741309226
          }
        }
        ParentId: 15506812596017534760
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
            Id: 12284066465344416176
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
        Id: 14221604721972833867
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: -25
            Y: 65
            Z: 2.22473145
          }
          Rotation {
            Pitch: -55.3085938
            Yaw: 44.6653633
            Roll: 126.754944
          }
          Scale {
            X: 0.741309226
            Y: -0.463318169
            Z: 0.741309226
          }
        }
        ParentId: 15506812596017534760
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
            Id: 12284066465344416176
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
        Id: 3366684052223161368
        Name: "Mecha - Armor - Shin 01"
        Transform {
          Location {
            X: 48.4597931
            Z: 16.4451904
          }
          Rotation {
            Pitch: -80.4629822
            Yaw: 180
            Roll: 1.36603603e-05
          }
          Scale {
            X: 1.24947643
            Y: 1.24947643
            Z: 1.24947643
          }
        }
        ParentId: 15506812596017534760
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
            Id: 2578706460418200275
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
        Id: 2293977835243781342
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: -152.010193
            Z: -15.8153811
          }
          Rotation {
            Pitch: 108.034927
            Roll: 180
          }
          Scale {
            X: 1.28441703
            Y: 1.56723714
            Z: 1.4697628
          }
        }
        ParentId: 15506812596017534760
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
            Id: 3261017769835886136
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
        Id: 16379363588537876257
        Name: "Mecha - Armor - Wing 01"
        Transform {
          Location {
            X: 256.770477
            Y: 3.56414e-05
            Z: 67.9267883
          }
          Rotation {
            Pitch: 180
            Yaw: 90
            Roll: -80.8592529
          }
          Scale {
            X: 0.900000095
            Y: 0.755737782
            Z: 0.322046816
          }
        }
        ParentId: 15506812596017534760
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
            Id: 4951218948269291365
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
        Id: 15273751320590377659
        Name: "Mecha - Armor - Helm 01"
        Transform {
          Location {
            X: 205.599686
            Z: 85.6709824
          }
          Rotation {
            Pitch: -13.9238586
          }
          Scale {
            X: 2.39999986
            Y: 1
            Z: 1
          }
        }
        ParentId: 15506812596017534760
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12723032830298475489
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
            Id: 14776262115891308817
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
        Id: 8002970200363106631
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 189.863235
            Y: -60.6934204
            Z: 56.9175453
          }
          Rotation {
            Pitch: 86.1252899
            Yaw: 25.0090771
            Roll: 4.118855
          }
          Scale {
            X: 0.699999869
            Y: 0.699999511
            Z: 0.872098446
          }
        }
        ParentId: 15506812596017534760
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
            Id: 15891933185750340516
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
        Id: 4234754858391048326
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 85
            Y: 30
            Z: 62.2247314
          }
          Rotation {
            Pitch: 67.4999161
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1
            Y: -1
            Z: 1.39999986
          }
        }
        ParentId: 15506812596017534760
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
            Id: 12870138029020663842
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
        Id: 3182210556587186888
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 85
            Y: -30.0000305
            Z: 62.2247314
          }
          Rotation {
            Pitch: 67.4999542
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.39999986
          }
        }
        ParentId: 15506812596017534760
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12870138029020663842
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
        Id: 7837133321442729366
        Name: "Mecha - Armor - Forearm 02"
        Transform {
          Location {
            Z: -103.51001
          }
          Rotation {
            Yaw: -90
            Roll: -101.793343
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15506812596017534760
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
            Id: 16887234686107965268
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
        Id: 6272158250378897284
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -129
            Z: -115.330322
          }
          Rotation {
            Pitch: 67.4999619
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 15506812596017534760
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
            Id: 9373799775096342641
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
        Id: 12539938594178709881
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 300.682983
            Z: 26.3403931
          }
          Rotation {
            Yaw: 90
            Roll: -92.8867798
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.1
          }
        }
        ParentId: 15506812596017534760
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
            Id: 12870138029020663842
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
        Id: 14300349982793172720
        Name: "Mecha - Armor - Hip 01"
        Transform {
          Location {
            X: 339.1987
            Y: 5.81392078e-06
            Z: 57.6506081
          }
          Rotation {
            Yaw: 90
            Roll: 75.7320938
          }
          Scale {
            X: 0.473967075
            Y: 0.764596045
            Z: 0.764596045
          }
        }
        ParentId: 15506812596017534760
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
            Id: 11208215960182473757
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
        Id: 3230273976827478909
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: -48.4282036
            Y: -9.92905903
            Z: 14.3863621
          }
          Rotation {
            Pitch: -15.5883484
            Yaw: 173.363968
            Roll: 113.408195
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 15506812596017534760
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4230095991257507524
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
        Id: 16923467574733712204
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: -48.4282
            Y: 10.1251335
            Z: 14.3052979
          }
          Rotation {
            Pitch: -15.5883484
            Yaw: -173.363968
            Roll: -113.408142
          }
          Scale {
            X: 0.7
            Y: -0.7
            Z: 0.5
          }
        }
        ParentId: 15506812596017534760
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
            Id: 4230095991257507524
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
        Id: 5079032433454885239
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 189.86351
            Y: 60.9924316
            Z: 56.9176941
          }
          Rotation {
            Pitch: 86.1250916
            Yaw: -25.0089417
            Roll: -4.11883545
          }
          Scale {
            X: 0.699999869
            Y: -0.699999511
            Z: 0.872098446
          }
        }
        ParentId: 15506812596017534760
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
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
        Id: 386686291172032174
        Name: "Mecha - Armor - Knee Spike 01"
        Transform {
          Location {
            X: 6.70713806
            Z: 60.3614197
          }
          Rotation {
            Pitch: -102.96106
          }
          Scale {
            X: -1
            Y: -1
            Z: 1.08229566
          }
        }
        ParentId: 15506812596017534760
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
            Id: 15793221969196899759
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
        Id: 6641280542348431758
        Name: "Sphere - Inverted"
        Transform {
          Location {
            X: 205.13678
            Y: -3.33104763e-05
            Z: 86.7311859
          }
          Rotation {
            Pitch: -12.8969421
          }
          Scale {
            X: 2.2921958
            Y: 0.732399
            Z: 0.801659942
          }
        }
        ParentId: 15506812596017534760
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12723032830298475489
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
            Id: 3679462907595177432
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
        Id: 12600667152287088152
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 13.9811401
            Z: 72.0196838
          }
          Rotation {
            Pitch: -166.126923
          }
          Scale {
            X: 0.915402234
            Y: 0.800000131
            Z: 0.800000787
          }
        }
        ParentId: 15506812596017534760
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
            Id: 2134025179681664643
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
        Id: 6704445654628353006
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 88.5324326
            Y: 5.33232378e-05
            Z: 90.4320831
          }
          Rotation {
            Pitch: -13.8730774
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.800000429
            Y: 1.23852348
            Z: 0.800001085
          }
        }
        ParentId: 15506812596017534760
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
            Id: 2134025179681664643
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
        Id: 18023448350349563726
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 98.9427414
            Y: 2.55799e-06
            Z: 129.84021
          }
          Rotation {
            Yaw: 90
            Roll: 94.4823151
          }
          Scale {
            X: 0.582753956
            Y: 0.69999963
            Z: 0.900000215
          }
        }
        ParentId: 15506812596017534760
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
            Id: 15891933185750340516
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
        Id: 9027594829611971136
        Name: "CockpitSide"
        Transform {
          Location {
            X: 254.462708
            Y: 21.9391747
            Z: 71.345108
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15506812596017534760
        ChildIds: 1083263487412903267
        ChildIds: 7359439433214506844
        ChildIds: 10990821747781843197
        ChildIds: 16148465189737521431
        ChildIds: 7803019985819298723
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
        Id: 1083263487412903267
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -17.6898613
            Y: 4.35743284
            Z: 12.2947302
          }
          Rotation {
            Yaw: -7.91996145
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 9027594829611971136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 7359439433214506844
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 17.6898289
            Y: -4.35743093
          }
          Rotation {
            Pitch: 39.5218887
            Yaw: 157.557816
            Roll: -9.3606987
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 9027594829611971136
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
            Id: 8606099839815191000
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
        Id: 10990821747781843197
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -79.9564667
            Y: 12.8697777
            Z: 12.2947302
          }
          Rotation {
            Yaw: 172.079941
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 9027594829611971136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 16148465189737521431
        Name: "Mecha - Armor - Helm 01 - Vent 01"
        Transform {
          Location {
            X: -73.2348785
            Y: -60.9058037
            Z: 17.5991573
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 9027594829611971136
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
            Id: 5259337426280951239
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
        Id: 7803019985819298723
        Name: "Mecha - Armor - Helm 01 - Vent 01"
        Transform {
          Location {
            X: -73.2348633
            Y: 16.0113449
            Z: 17.5993042
          }
          Rotation {
            Yaw: -4.06161499
          }
          Scale {
            X: 0.545758843
            Y: -0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 9027594829611971136
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
            Id: 5259337426280951239
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
        Id: 2031448841578585244
        Name: "CockpitSide"
        Transform {
          Location {
            X: 254.462723
            Y: -21.939
            Z: 71.345108
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 15506812596017534760
        ChildIds: 5480206252048507509
        ChildIds: 17980770797443874514
        ChildIds: 1214284110899458313
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
        Id: 5480206252048507509
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -17.6898613
            Y: 4.35743284
            Z: 12.2947302
          }
          Rotation {
            Yaw: -7.91996145
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 2031448841578585244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 17980770797443874514
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 17.6898289
            Y: -4.35743093
          }
          Rotation {
            Pitch: 39.5218887
            Yaw: 157.557816
            Roll: -9.3606987
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 2031448841578585244
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
            Id: 8606099839815191000
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
        Id: 1214284110899458313
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -79.9280701
            Y: 13.0164909
            Z: 12.2950134
          }
          Rotation {
            Yaw: 172.079926
          }
          Scale {
            X: 0.700555444
            Y: 0.16315037
            Z: 0.545758843
          }
        }
        ParentId: 2031448841578585244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
            Id: 8606099839815191000
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
        Id: 4507759381876123326
        Name: "Sci-fi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 294.995392
            Z: 74.7228928
          }
          Rotation {
            Pitch: -15.9328613
          }
          Scale {
            X: 0.309337944
            Y: 0.140163735
            Z: 0.200280219
          }
        }
        ParentId: 15506812596017534760
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
            Id: 17083166192660092680
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
        Id: 7368411808509048922
        Name: "CockpitCrossBrace"
        Transform {
          Location {
            X: 181.971161
            Y: -3.33104763e-05
            Z: 92.6646118
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15506812596017534760
        ChildIds: 12184808415950440120
        ChildIds: 13668390878506690043
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
        Id: 12184808415950440120
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.4070129
          }
          Scale {
            X: 0.880863726
            Y: 0.727419794
            Z: 1.06208718
          }
        }
        ParentId: 7368411808509048922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 517727953107580667
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
        Id: 13668390878506690043
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.406662
            Yaw: 2.02580097e-12
            Roll: -179.999985
          }
          Scale {
            X: 0.880863726
            Y: 0.727419794
            Z: 1.06208718
          }
        }
        ParentId: 7368411808509048922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 517727953107580667
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
        Id: 7158363870776580018
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: -130.300293
            Y: -1.66552381e-05
            Z: -36.8356895
          }
          Rotation {
            Pitch: 71.9649582
            Yaw: 179.999985
            Roll: 1.36603539e-05
          }
          Scale {
            X: 1.15329194
            Y: 1.41938806
            Z: 1.33110917
          }
        }
        ParentId: 15506812596017534760
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3382018092549641633
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
            Id: 3261017769835886136
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
        Id: 17889995524236099836
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 191.905121
            Z: 31.943531
          }
          Rotation {
            Pitch: -101.514526
          }
          Scale {
            X: 0.5
            Y: 0.993849039
            Z: 0.900000036
          }
        }
        ParentId: 15506812596017534760
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
            Id: 3849255159403496738
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
        Id: 10430424684880069410
        Name: "Sci-fi Ship Cockpit (Prop)"
        Transform {
          Location {
            X: 176.768265
            Y: -3.33104763e-05
            Z: 47.1622391
          }
          Rotation {
          }
          Scale {
            X: 0.545758843
            Y: 0.545758843
            Z: 0.545758843
          }
        }
        ParentId: 15506812596017534760
        ChildIds: 10686356362692042398
        ChildIds: 12265838704601026313
        ChildIds: 7087338487197507082
        ChildIds: 7527687509039754618
        ChildIds: 82487015225812430
        ChildIds: 12016227243652410430
        ChildIds: 10703752784110263470
        ChildIds: 18239534882414244746
        ChildIds: 5330991518342955375
        ChildIds: 7553012414321351905
        ChildIds: 17796298543306981697
        ChildIds: 11296543593878826436
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
        Id: 10686356362692042398
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5717544946372160630
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
        Id: 12265838704601026313
        Name: "Scifi Cockpit Console 001"
        Transform {
          Location {
            X: 114.999939
            Z: -30.7883911
          }
          Rotation {
          }
          Scale {
            X: 1.49520481
            Y: 0.951410115
            Z: 1.58833361
          }
        }
        ParentId: 10430424684880069410
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3350581364753243189
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
        Id: 7087338487197507082
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 130
            Y: 25
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
        Id: 7527687509039754618
        Name: "Scifi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 155
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606099839815191000
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
        Id: 82487015225812430
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 100
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 12016227243652410430
        Name: "Scifi Cockpit Control Throttle 01"
        Transform {
          Location {
            X: 75
            Y: -50
            Z: 25.5597534
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2806010938932900251
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
        Id: 10703752784110263470
        Name: "Scifi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 5
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
        Id: 18239534882414244746
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 75
            Y: -60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11024977997119225113
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
        Id: 5330991518342955375
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 130
            Y: -25
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
        Id: 7553012414321351905
        Name: "Scifi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 5
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
        Id: 17796298543306981697
        Name: "Scifi Ship Chair 01"
        Transform {
          Location {
            X: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.439657182
              G: 0.0307134427
              B: 0.0231533665
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4661518878847934894
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
        Id: 11296543593878826436
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 75
            Y: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 10430424684880069410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11024977997119225113
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
        Id: 1208431487530804990
        Name: "ShipFollow"
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
        ParentId: 14637198909947780318
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
            Id: 9297483083132022062
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11785902340658694491
        Name: "AutoFly"
        Transform {
          Location {
            X: 7318.68799
            Y: -5790.20117
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8806784529167318393
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
            Id: 9602682106996493226
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 7144456582460673041
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 6197014293363828512
      Name: "Sci-fi Low Pulse Humming Drone Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scfi_low_pulse_humming_drone_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 6460616667950185994
      Name: "Ball - Golf 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_golf_01_ref"
      }
    }
    Assets {
      Id: 15538370605509436580
      Name: "Decal Sci-fi Details 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scf_details_001_ref"
      }
    }
    Assets {
      Id: 4825576036658558495
      Name: "Mecha - Armor - Ribs 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_ribs_001_ref"
      }
    }
    Assets {
      Id: 4230095991257507524
      Name: "Mecha - Armor - Shoulder Thruster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shldr_thruster_001_ref"
      }
    }
    Assets {
      Id: 893792839601250744
      Name: "Mecha - Frame - Forearm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_forearm_001_ref"
      }
    }
    Assets {
      Id: 11208215960182473757
      Name: "Mecha - Armor - Hip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_hip_001_ref"
      }
    }
    Assets {
      Id: 16535094373546654055
      Name: "Mecha - Armor - Thruster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_thruster_001_ref"
      }
    }
    Assets {
      Id: 2898200675000691252
      Name: "Mecha - Frame - Thruster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_thruster_001_ref"
      }
    }
    Assets {
      Id: 10632037064211912740
      Name: "Mecha - Frame - Thruster Limiter 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_thurster_limiter_001_ref"
      }
    }
    Assets {
      Id: 16594247010174124467
      Name: "Mecha - Armor - Waist 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_waist_001_ref"
      }
    }
    Assets {
      Id: 1296644247106781530
      Name: "Mecha - Armor - Shoulder Thruster 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shldr_thruster_002_ref"
      }
    }
    Assets {
      Id: 3849255159403496738
      Name: "Mecha - Armor - Ankle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_ankle_002_ref"
      }
    }
    Assets {
      Id: 14637846562818029742
      Name: "Mecha - Frame - Arm Joint 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_arm_joint_001_ref"
      }
    }
    Assets {
      Id: 9373799775096342641
      Name: "Mecha - Armor - Vertebrae 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_vertebrae_001_ref"
      }
    }
    Assets {
      Id: 8246177517536733588
      Name: "Mecha - Armor - Airfoil 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_002_fin_001_ref"
      }
    }
    Assets {
      Id: 10491450336283218938
      Name: "Mecha - Armor - Calf 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_calf_001_ref"
      }
    }
    Assets {
      Id: 3261017769835886136
      Name: "Mecha - Armor - Pelvis 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_pelvis_001_ref"
      }
    }
    Assets {
      Id: 11684013993663174550
      Name: "Military Tank Modern Main Gun 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_maingun_001_ref"
      }
    }
    Assets {
      Id: 523644976738143127
      Name: "Mecha - Armor - Airfoil 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_airfoil_001_ref"
      }
    }
    Assets {
      Id: 771034878122747100
      Name: "Mecha - Armor - Pack 01 - Bot 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_pack_001_bot_001_ref"
      }
    }
    Assets {
      Id: 16401257215207419188
      Name: "Mecha - Armor - Chest 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_chest_001_ref"
      }
    }
    Assets {
      Id: 12284066465344416176
      Name: "Mecha - Armor - Thigh 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_thigh_001_ref"
      }
    }
    Assets {
      Id: 2578706460418200275
      Name: "Mecha - Armor - Shin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shin_001_ref"
      }
    }
    Assets {
      Id: 4951218948269291365
      Name: "Mecha - Armor - Wing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_wing_001_ref"
      }
    }
    Assets {
      Id: 14776262115891308817
      Name: "Mecha - Armor - Helm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_001_ref"
      }
    }
    Assets {
      Id: 12723032830298475489
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 15891933185750340516
      Name: "Mecha - Armor - Thruster Flap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_thruster_flap_001_ref"
      }
    }
    Assets {
      Id: 12870138029020663842
      Name: "Mecha - Armor - Forearm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_forearm_001_ref"
      }
    }
    Assets {
      Id: 16887234686107965268
      Name: "Mecha - Armor - Forearm 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_forearm_002_ref"
      }
    }
    Assets {
      Id: 15793221969196899759
      Name: "Mecha - Armor - Knee Spike 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_kneespike_001_ref"
      }
    }
    Assets {
      Id: 3679462907595177432
      Name: "Sphere - Inverted"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_inverted_001"
      }
    }
    Assets {
      Id: 2134025179681664643
      Name: "Mecha - Cannon 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_001_ref"
      }
    }
    Assets {
      Id: 8606099839815191000
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    Assets {
      Id: 5259337426280951239
      Name: "Mecha - Armor - Helm 01 - Vent 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_001_vents_001_ref"
      }
    }
    Assets {
      Id: 17083166192660092680
      Name: "Sci-fi Ship Cockpit Back 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_002_ref"
      }
    }
    Assets {
      Id: 517727953107580667
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 5717544946372160630
      Name: "Sci-fi Cockpit Back 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_001_ref"
      }
    }
    Assets {
      Id: 3350581364753243189
      Name: "Sci-fi Cockpit Console 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_console_001_ref"
      }
    }
    Assets {
      Id: 14148694443006706995
      Name: "Sci-fi Cockpit Control Terminal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_aux_001_ref"
      }
    }
    Assets {
      Id: 5607204438265284916
      Name: "Sci-fi Cockpit Control Yoke"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_yoke_001_ref"
      }
    }
    Assets {
      Id: 2806010938932900251
      Name: "Sci-fi Cockpit Control Throttle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_throttle_001_ref"
      }
    }
    Assets {
      Id: 5183250353812937636
      Name: "Sci-fi Cockpit Sideguard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_sideguard_001_ref"
      }
    }
    Assets {
      Id: 11024977997119225113
      Name: "Sci-fi Cockpit Siderail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_siderail_001_ref"
      }
    }
    Assets {
      Id: 4661518878847934894
      Name: "Sci-fi Ship Chair 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_chair_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The problem is that the target waypoint needs to change only once every 10 seconds but thins thing is doing it every frame."
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
