//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED BY DF GEN - DO NOT MODIFY BY HAND
// See: https://github.com/robmllze/df_gen
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

// ignore_for_file: annotate_overrides
// ignore_for_file: invalid_null_aware_operator
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unnecessary_question_mark
// ignore_for_file: unnecessary_this

part of 'data_ref_model.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

class DataRefModel extends _DataRefModel {
  //
  //
  //

  static const CLASS_NAME = 'DataRefModel';

  @override
  String get $className => CLASS_NAME;

  final String? id;
  final List<String>? collection;

  //
  //
  //

  const DataRefModel({
    this.id,
    this.collection,
  });

  const DataRefModel.c2({
    this.id,
    this.collection,
  });

  factory DataRefModel.c3({
    String? id,
    List<String>? collection,
  }) {
    return DataRefModel(
      id: id,
      collection: collection,
    );
  }

  factory DataRefModel.from(
    BaseModel? other,
  ) {
    try {
      return fromOrNull(other)!;
    } catch (e) {
      assert(false, 'DataRefModel.from: $e');
      rethrow;
    }
  }

  static DataRefModel? fromOrNull(
    BaseModel? other,
  ) {
    return fromJsonOrNull(other?.toJson())!;
  }

  factory DataRefModel.of(
    DataRefModel other,
  ) {
    try {
      return ofOrNull(other)!;
    } catch (e) {
      assert(false, 'DataRefModel.of: $e');
      rethrow;
    }
  }

  static DataRefModel? ofOrNull(
    DataRefModel? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  factory DataRefModel.fromJsonString(
    String source,
  ) {
    try {
      return fromJsonStringOrNull(source)!;
    } catch (e) {
      assert(false, 'DataRefModel.fromJsonString: $e');
      rethrow;
    }
  }

  static DataRefModel? fromJsonStringOrNull(
    String? source,
  ) {
    try {
      if (source!.isNotEmpty) {
        final decoded = jsonDecode(source);
        return DataRefModel.fromJson(decoded);
      } else {
        return const DataRefModel.c2();
      }
    } catch (_) {
      return null;
    }
  }

  factory DataRefModel.fromJson(
    Map<String, dynamic>? otherData,
  ) {
    try {
      return fromJsonOrNull(otherData)!;
    } catch (e) {
      assert(false, 'DataRefModel.fromJson: $e');
      rethrow;
    }
  }

  static DataRefModel? fromJsonOrNull(
    Map<String, dynamic>? otherData,
  ) {
    try {
      final id = otherData?['id']?.toString().trim().nullIfEmpty;
      final collection = letList(otherData?['collection'])
          ?.map(
            (p0) => p0?.toString().trim().nullIfEmpty,
          )
          .nonNulls
          .nullIfEmpty
          ?.toList();
      return DataRefModel(
        id: id,
        collection: collection,
      );
    } catch (e) {
      return null;
    }
  }

  factory DataRefModel.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, 'DataRefModel.fromUri: $e');
      rethrow;
    }
  }

  static DataRefModel? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return DataRefModel.fromJson(uri.queryParameters);
      } else {
        return const DataRefModel.c2();
      }
    } catch (_) {
      return null;
    }
  }

  //
  //
  //

  @override
  Map<String, dynamic> toJson({
    bool includeNulls = false,
  }) {
    try {
      final id0 = this.id?.trim().nullIfEmpty;
      final collection0 = this
          .collection
          ?.map(
            (p0) => p0?.trim().nullIfEmpty,
          )
          .nonNulls
          .nullIfEmpty
          ?.toList();
      final withNulls = {
        'id': id0,
        'collection': collection0,
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, 'DataRefModel.toJson: $e');
      rethrow;
    }
  }

  //
  //
  //

  @override
  DataRefModel copyWith(BaseModel? other, {bool merge = false}) {
    final a = this.toJson();
    final b = other?.toJson() ?? {};
    final data0 = merge ? mergeDataDeep(a, b) : {...a, ...b};
    final data1 = letMapOrNull<String, dynamic>(data0);
    return DataRefModel.fromJson(data1);
  }

  //
  //
  //

  // id.
  String? get idField => this.id;

  // collection.
  List<String>? get collectionField => this.collection;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

final class DataRefModelFieldNames {
  //
  //
  //

  static const id = 'id';
  static const collection = 'collection';

  //
  //
  //

  const DataRefModelFieldNames._();
}
