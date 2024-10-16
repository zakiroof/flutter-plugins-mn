class ScheduledToast {

  final String? group;

  final String? tag;

  ScheduledToast({
    this.group,
    this.tag,
  });

  factory ScheduledToast.fromJson(Map<String, Object?> json) =>
      ScheduledToast(
        group: json['group'] as String?,
        tag: json['tag'] as String?,
      );
}