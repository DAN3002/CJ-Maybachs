Assets {
  Id: 12047647482501590235
  Name: "Notifications_API"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:YOOTIL"
        AssetReference {
          Id: 17170224199250446738
        }
      }
      Overrides {
        Name: "cs:error_notification"
        AssetReference {
          Id: 4162105220285351450
        }
      }
      Overrides {
        Name: "cs:information_notification"
        AssetReference {
          Id: 4656871466533909595
        }
      }
      Overrides {
        Name: "cs:success_notification"
        AssetReference {
          Id: 5837801545291198166
        }
      }
      Overrides {
        Name: "cs:warning_notification"
        AssetReference {
          Id: 3866734764231695503
        }
      }
      Overrides {
        Name: "cs:general_notification"
        AssetReference {
          Id: 7554449740854727208
        }
      }
    }
  }
  Marketplace {
    Description: "Documentation: https://popthosepringles.github.io/Core-UI-Notifications-Docs/\r\n\r\nThis system allows you to display UI notifications to the player to get their attention. It handles all the heavy lifting of placing notifications at various positions on the screen, handles tweening them in and out, and comes with a queuing system for all areas of the screen so no notifications get lost or overlapped.\r\n\r\nAll notifications are easy to customise, and making your own templates can also be used with this system.\r\n\r\nThere are various properties that are available for you to override to make the notifications fit for your specific game.\r\n\r\nThe API is straight forward and doesn\'t rely on requiring, or accessing the global table. It makes use of broadcasting that you may already be familiar with if you know about the Core Events API.\r\n\r\nCredits:  Deadlyfishes for \"Button Podium\" used for the examples."
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
