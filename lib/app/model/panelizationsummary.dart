import 'package:freezed_annotation/freezed_annotation.dart';

part 'panelizationsummary.freezed.dart';
part 'panelizationsummary.g.dart';

@freezed
class PanelizationSummary with _$PanelizationSummary {
  const factory PanelizationSummary(
  bool? containsEpubBubbles,
  bool? containsImageBubbles,
      )= _PanelizationSummary;
  
  factory PanelizationSummary.fromJson(Map<String, dynamic> json) => _$PanelizationSummaryFromJson(json);
}
