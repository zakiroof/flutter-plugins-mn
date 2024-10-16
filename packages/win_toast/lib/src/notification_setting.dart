enum NotificationSetting {
  enabled,
  disabledForApplication,
  disabledForUser,
  disabledByGroupPolicy,
  disabledByManifest;

  factory NotificationSetting.from(int value) {
    switch (value) {
      case 0:
        return NotificationSetting.enabled;
      case 1:
        return NotificationSetting.disabledForApplication;
      case 2:
        return NotificationSetting.disabledForUser;
      case 3:
        return NotificationSetting.disabledByGroupPolicy;
      case 4:
      default:
        return NotificationSetting.disabledByManifest;
    }
  }
}