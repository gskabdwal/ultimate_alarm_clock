// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetProfileModelCollection on Isar {
  IsarCollection<ProfileModel> get profileModels => this.collection();
}

const ProfileModelSchema = CollectionSchema(
  name: r'ProfileModel',
  id: 7663001939508120177,
  properties: {
    r'activityInterval': PropertySchema(
      id: 0,
      name: r'activityInterval',
      type: IsarType.long,
    ),
    r'activityMonitor': PropertySchema(
      id: 1,
      name: r'activityMonitor',
      type: IsarType.long,
    ),
    r'alarmDate': PropertySchema(
      id: 2,
      name: r'alarmDate',
      type: IsarType.string,
    ),
    r'days': PropertySchema(
      id: 3,
      name: r'days',
      type: IsarType.boolList,
    ),
    r'deleteAfterGoesOff': PropertySchema(
      id: 4,
      name: r'deleteAfterGoesOff',
      type: IsarType.bool,
    ),
    r'firestoreId': PropertySchema(
      id: 5,
      name: r'firestoreId',
      type: IsarType.string,
    ),
    r'gradient': PropertySchema(
      id: 6,
      name: r'gradient',
      type: IsarType.long,
    ),
    r'intervalToAlarm': PropertySchema(
      id: 7,
      name: r'intervalToAlarm',
      type: IsarType.long,
    ),
    r'isActivityEnabled': PropertySchema(
      id: 8,
      name: r'isActivityEnabled',
      type: IsarType.bool,
    ),
    r'isEnabled': PropertySchema(
      id: 9,
      name: r'isEnabled',
      type: IsarType.bool,
    ),
    r'isLocationEnabled': PropertySchema(
      id: 10,
      name: r'isLocationEnabled',
      type: IsarType.bool,
    ),
    r'isMathsEnabled': PropertySchema(
      id: 11,
      name: r'isMathsEnabled',
      type: IsarType.bool,
    ),
    r'isOneTime': PropertySchema(
      id: 12,
      name: r'isOneTime',
      type: IsarType.bool,
    ),
    r'isPedometerEnabled': PropertySchema(
      id: 13,
      name: r'isPedometerEnabled',
      type: IsarType.bool,
    ),
    r'isQrEnabled': PropertySchema(
      id: 14,
      name: r'isQrEnabled',
      type: IsarType.bool,
    ),
    r'isShakeEnabled': PropertySchema(
      id: 15,
      name: r'isShakeEnabled',
      type: IsarType.bool,
    ),
    r'isSharedAlarmEnabled': PropertySchema(
      id: 16,
      name: r'isSharedAlarmEnabled',
      type: IsarType.bool,
    ),
    r'isWeatherEnabled': PropertySchema(
      id: 17,
      name: r'isWeatherEnabled',
      type: IsarType.bool,
    ),
    r'label': PropertySchema(
      id: 18,
      name: r'label',
      type: IsarType.string,
    ),
    r'lastEditedUserId': PropertySchema(
      id: 19,
      name: r'lastEditedUserId',
      type: IsarType.string,
    ),
    r'location': PropertySchema(
      id: 20,
      name: r'location',
      type: IsarType.string,
    ),
    r'mathsDifficulty': PropertySchema(
      id: 21,
      name: r'mathsDifficulty',
      type: IsarType.long,
    ),
    r'minutesSinceMidnight': PropertySchema(
      id: 22,
      name: r'minutesSinceMidnight',
      type: IsarType.long,
    ),
    r'mutexLock': PropertySchema(
      id: 23,
      name: r'mutexLock',
      type: IsarType.bool,
    ),
    r'note': PropertySchema(
      id: 24,
      name: r'note',
      type: IsarType.string,
    ),
    r'numMathsQuestions': PropertySchema(
      id: 25,
      name: r'numMathsQuestions',
      type: IsarType.long,
    ),
    r'numberOfSteps': PropertySchema(
      id: 26,
      name: r'numberOfSteps',
      type: IsarType.long,
    ),
    r'ownerId': PropertySchema(
      id: 27,
      name: r'ownerId',
      type: IsarType.string,
    ),
    r'ownerName': PropertySchema(
      id: 28,
      name: r'ownerName',
      type: IsarType.string,
    ),
    r'profileName': PropertySchema(
      id: 29,
      name: r'profileName',
      type: IsarType.string,
    ),
    r'qrValue': PropertySchema(
      id: 30,
      name: r'qrValue',
      type: IsarType.string,
    ),
    r'ringtoneName': PropertySchema(
      id: 31,
      name: r'ringtoneName',
      type: IsarType.string,
    ),
    r'shakeTimes': PropertySchema(
      id: 32,
      name: r'shakeTimes',
      type: IsarType.long,
    ),
    r'sharedUserIds': PropertySchema(
      id: 33,
      name: r'sharedUserIds',
      type: IsarType.stringList,
    ),
    r'showMotivationalQuote': PropertySchema(
      id: 34,
      name: r'showMotivationalQuote',
      type: IsarType.bool,
    ),
    r'snoozeDuration': PropertySchema(
      id: 35,
      name: r'snoozeDuration',
      type: IsarType.long,
    ),
    r'volMax': PropertySchema(
      id: 36,
      name: r'volMax',
      type: IsarType.double,
    ),
    r'volMin': PropertySchema(
      id: 37,
      name: r'volMin',
      type: IsarType.double,
    ),
    r'weatherTypes': PropertySchema(
      id: 38,
      name: r'weatherTypes',
      type: IsarType.longList,
    )
  },
  estimateSize: _profileModelEstimateSize,
  serialize: _profileModelSerialize,
  deserialize: _profileModelDeserialize,
  deserializeProp: _profileModelDeserializeProp,
  idName: r'isarId',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _profileModelGetId,
  getLinks: _profileModelGetLinks,
  attach: _profileModelAttach,
  version: '3.1.0+1',
);

int _profileModelEstimateSize(
  ProfileModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.alarmDate.length * 3;
  bytesCount += 3 + object.days.length;
  {
    final value = object.firestoreId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.label.length * 3;
  bytesCount += 3 + object.lastEditedUserId.length * 3;
  bytesCount += 3 + object.location.length * 3;
  bytesCount += 3 + object.note.length * 3;
  bytesCount += 3 + object.ownerId.length * 3;
  bytesCount += 3 + object.ownerName.length * 3;
  bytesCount += 3 + object.profileName.length * 3;
  bytesCount += 3 + object.qrValue.length * 3;
  bytesCount += 3 + object.ringtoneName.length * 3;
  {
    final list = object.sharedUserIds;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  bytesCount += 3 + object.weatherTypes.length * 8;
  return bytesCount;
}

void _profileModelSerialize(
  ProfileModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.activityInterval);
  writer.writeLong(offsets[1], object.activityMonitor);
  writer.writeString(offsets[2], object.alarmDate);
  writer.writeBoolList(offsets[3], object.days);
  writer.writeBool(offsets[4], object.deleteAfterGoesOff);
  writer.writeString(offsets[5], object.firestoreId);
  writer.writeLong(offsets[6], object.gradient);
  writer.writeLong(offsets[7], object.intervalToAlarm);
  writer.writeBool(offsets[8], object.isActivityEnabled);
  writer.writeBool(offsets[9], object.isEnabled);
  writer.writeBool(offsets[10], object.isLocationEnabled);
  writer.writeBool(offsets[11], object.isMathsEnabled);
  writer.writeBool(offsets[12], object.isOneTime);
  writer.writeBool(offsets[13], object.isPedometerEnabled);
  writer.writeBool(offsets[14], object.isQrEnabled);
  writer.writeBool(offsets[15], object.isShakeEnabled);
  writer.writeBool(offsets[16], object.isSharedAlarmEnabled);
  writer.writeBool(offsets[17], object.isWeatherEnabled);
  writer.writeString(offsets[18], object.label);
  writer.writeString(offsets[19], object.lastEditedUserId);
  writer.writeString(offsets[20], object.location);
  writer.writeLong(offsets[21], object.mathsDifficulty);
  writer.writeLong(offsets[22], object.minutesSinceMidnight);
  writer.writeBool(offsets[23], object.mutexLock);
  writer.writeString(offsets[24], object.note);
  writer.writeLong(offsets[25], object.numMathsQuestions);
  writer.writeLong(offsets[26], object.numberOfSteps);
  writer.writeString(offsets[27], object.ownerId);
  writer.writeString(offsets[28], object.ownerName);
  writer.writeString(offsets[29], object.profileName);
  writer.writeString(offsets[30], object.qrValue);
  writer.writeString(offsets[31], object.ringtoneName);
  writer.writeLong(offsets[32], object.shakeTimes);
  writer.writeStringList(offsets[33], object.sharedUserIds);
  writer.writeBool(offsets[34], object.showMotivationalQuote);
  writer.writeLong(offsets[35], object.snoozeDuration);
  writer.writeDouble(offsets[36], object.volMax);
  writer.writeDouble(offsets[37], object.volMin);
  writer.writeLongList(offsets[38], object.weatherTypes);
}

ProfileModel _profileModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ProfileModel(
    activityInterval: reader.readLong(offsets[0]),
    activityMonitor: reader.readLong(offsets[1]),
    alarmDate: reader.readString(offsets[2]),
    days: reader.readBoolList(offsets[3]) ?? [],
    deleteAfterGoesOff: reader.readBool(offsets[4]),
    gradient: reader.readLong(offsets[6]),
    intervalToAlarm: reader.readLong(offsets[7]),
    isActivityEnabled: reader.readBool(offsets[8]),
    isEnabled: reader.readBoolOrNull(offsets[9]) ?? true,
    isLocationEnabled: reader.readBool(offsets[10]),
    isMathsEnabled: reader.readBool(offsets[11]),
    isOneTime: reader.readBool(offsets[12]),
    isPedometerEnabled: reader.readBool(offsets[13]),
    isQrEnabled: reader.readBool(offsets[14]),
    isShakeEnabled: reader.readBool(offsets[15]),
    isSharedAlarmEnabled: reader.readBool(offsets[16]),
    isWeatherEnabled: reader.readBool(offsets[17]),
    label: reader.readString(offsets[18]),
    lastEditedUserId: reader.readString(offsets[19]),
    location: reader.readString(offsets[20]),
    mathsDifficulty: reader.readLong(offsets[21]),
    minutesSinceMidnight: reader.readLong(offsets[22]),
    mutexLock: reader.readBool(offsets[23]),
    note: reader.readString(offsets[24]),
    numMathsQuestions: reader.readLong(offsets[25]),
    numberOfSteps: reader.readLong(offsets[26]),
    ownerId: reader.readString(offsets[27]),
    ownerName: reader.readString(offsets[28]),
    profileName: reader.readString(offsets[29]),
    qrValue: reader.readString(offsets[30]),
    ringtoneName: reader.readString(offsets[31]),
    shakeTimes: reader.readLong(offsets[32]),
    sharedUserIds: reader.readStringList(offsets[33]),
    showMotivationalQuote: reader.readBool(offsets[34]),
    snoozeDuration: reader.readLong(offsets[35]),
    volMax: reader.readDouble(offsets[36]),
    volMin: reader.readDouble(offsets[37]),
    weatherTypes: reader.readLongList(offsets[38]) ?? [],
  );
  object.firestoreId = reader.readStringOrNull(offsets[5]);
  return object;
}

P _profileModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLong(offset)) as P;
    case 1:
      return (reader.readLong(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readBoolList(offset) ?? []) as P;
    case 4:
      return (reader.readBool(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readLong(offset)) as P;
    case 7:
      return (reader.readLong(offset)) as P;
    case 8:
      return (reader.readBool(offset)) as P;
    case 9:
      return (reader.readBoolOrNull(offset) ?? true) as P;
    case 10:
      return (reader.readBool(offset)) as P;
    case 11:
      return (reader.readBool(offset)) as P;
    case 12:
      return (reader.readBool(offset)) as P;
    case 13:
      return (reader.readBool(offset)) as P;
    case 14:
      return (reader.readBool(offset)) as P;
    case 15:
      return (reader.readBool(offset)) as P;
    case 16:
      return (reader.readBool(offset)) as P;
    case 17:
      return (reader.readBool(offset)) as P;
    case 18:
      return (reader.readString(offset)) as P;
    case 19:
      return (reader.readString(offset)) as P;
    case 20:
      return (reader.readString(offset)) as P;
    case 21:
      return (reader.readLong(offset)) as P;
    case 22:
      return (reader.readLong(offset)) as P;
    case 23:
      return (reader.readBool(offset)) as P;
    case 24:
      return (reader.readString(offset)) as P;
    case 25:
      return (reader.readLong(offset)) as P;
    case 26:
      return (reader.readLong(offset)) as P;
    case 27:
      return (reader.readString(offset)) as P;
    case 28:
      return (reader.readString(offset)) as P;
    case 29:
      return (reader.readString(offset)) as P;
    case 30:
      return (reader.readString(offset)) as P;
    case 31:
      return (reader.readString(offset)) as P;
    case 32:
      return (reader.readLong(offset)) as P;
    case 33:
      return (reader.readStringList(offset)) as P;
    case 34:
      return (reader.readBool(offset)) as P;
    case 35:
      return (reader.readLong(offset)) as P;
    case 36:
      return (reader.readDouble(offset)) as P;
    case 37:
      return (reader.readDouble(offset)) as P;
    case 38:
      return (reader.readLongList(offset) ?? []) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _profileModelGetId(ProfileModel object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _profileModelGetLinks(ProfileModel object) {
  return [];
}

void _profileModelAttach(
    IsarCollection<dynamic> col, Id id, ProfileModel object) {}

extension ProfileModelQueryWhereSort
    on QueryBuilder<ProfileModel, ProfileModel, QWhere> {
  QueryBuilder<ProfileModel, ProfileModel, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ProfileModelQueryWhere
    on QueryBuilder<ProfileModel, ProfileModel, QWhereClause> {
  QueryBuilder<ProfileModel, ProfileModel, QAfterWhereClause> isarIdEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterWhereClause> isarIdNotEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterWhereClause> isarIdGreaterThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterWhereClause> isarIdLessThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterWhereClause> isarIdBetween(
    Id lowerIsarId,
    Id upperIsarId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerIsarId,
        includeLower: includeLower,
        upper: upperIsarId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ProfileModelQueryFilter
    on QueryBuilder<ProfileModel, ProfileModel, QFilterCondition> {
  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      activityIntervalEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activityInterval',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      activityIntervalGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'activityInterval',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      activityIntervalLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'activityInterval',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      activityIntervalBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'activityInterval',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      activityMonitorEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activityMonitor',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      activityMonitorGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'activityMonitor',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      activityMonitorLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'activityMonitor',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      activityMonitorBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'activityMonitor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      alarmDateEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alarmDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      alarmDateGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'alarmDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      alarmDateLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'alarmDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      alarmDateBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'alarmDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      alarmDateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'alarmDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      alarmDateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'alarmDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      alarmDateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'alarmDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      alarmDateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'alarmDate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      alarmDateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alarmDate',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      alarmDateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'alarmDate',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      daysElementEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'days',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      daysLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      daysIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      daysIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      daysLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      daysLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      daysLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'days',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      deleteAfterGoesOffEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleteAfterGoesOff',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'firestoreId',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'firestoreId',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firestoreId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'firestoreId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'firestoreId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'firestoreId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'firestoreId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'firestoreId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'firestoreId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'firestoreId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firestoreId',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      firestoreIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'firestoreId',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      gradientEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gradient',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      gradientGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gradient',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      gradientLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gradient',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      gradientBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gradient',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      intervalToAlarmEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'intervalToAlarm',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      intervalToAlarmGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'intervalToAlarm',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      intervalToAlarmLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'intervalToAlarm',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      intervalToAlarmBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'intervalToAlarm',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isActivityEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isActivityEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isLocationEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isLocationEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isMathsEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isMathsEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isOneTimeEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isOneTime',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isPedometerEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isPedometerEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isQrEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isQrEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isShakeEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isShakeEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isSharedAlarmEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isSharedAlarmEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isWeatherEnabledEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isWeatherEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> isarIdEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isarIdGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      isarIdLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> isarIdBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> labelEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      labelGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> labelLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> labelBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'label',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      labelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> labelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> labelContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> labelMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'label',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      labelIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'label',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      labelIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'label',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      lastEditedUserIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastEditedUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      lastEditedUserIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastEditedUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      lastEditedUserIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastEditedUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      lastEditedUserIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastEditedUserId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      lastEditedUserIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastEditedUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      lastEditedUserIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastEditedUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      lastEditedUserIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastEditedUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      lastEditedUserIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastEditedUserId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      lastEditedUserIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastEditedUserId',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      lastEditedUserIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastEditedUserId',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      locationEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'location',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      locationGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'location',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      locationLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'location',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      locationBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'location',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      locationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'location',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      locationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'location',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      locationContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'location',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      locationMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'location',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      locationIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'location',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      locationIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'location',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      mathsDifficultyEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mathsDifficulty',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      mathsDifficultyGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mathsDifficulty',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      mathsDifficultyLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mathsDifficulty',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      mathsDifficultyBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mathsDifficulty',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      minutesSinceMidnightEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minutesSinceMidnight',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      minutesSinceMidnightGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'minutesSinceMidnight',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      minutesSinceMidnightLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'minutesSinceMidnight',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      minutesSinceMidnightBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'minutesSinceMidnight',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      mutexLockEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mutexLock',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> noteEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      noteGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> noteLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> noteBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'note',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      noteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> noteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> noteContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> noteMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'note',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      numMathsQuestionsEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'numMathsQuestions',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      numMathsQuestionsGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'numMathsQuestions',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      numMathsQuestionsLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'numMathsQuestions',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      numMathsQuestionsBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'numMathsQuestions',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      numberOfStepsEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'numberOfSteps',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      numberOfStepsGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'numberOfSteps',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      numberOfStepsLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'numberOfSteps',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      numberOfStepsBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'numberOfSteps',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ownerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ownerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ownerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ownerId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ownerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ownerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ownerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ownerId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ownerId',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ownerId',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ownerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ownerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ownerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ownerName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ownerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ownerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ownerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ownerName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ownerName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ownerNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ownerName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      profileNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      profileNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      profileNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      profileNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'profileName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      profileNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      profileNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      profileNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      profileNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'profileName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      profileNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      profileNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'profileName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      qrValueEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'qrValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      qrValueGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'qrValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      qrValueLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'qrValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      qrValueBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'qrValue',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      qrValueStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'qrValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      qrValueEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'qrValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      qrValueContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'qrValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      qrValueMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'qrValue',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      qrValueIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'qrValue',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      qrValueIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'qrValue',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ringtoneNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ringtoneName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ringtoneNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ringtoneName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ringtoneNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ringtoneName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ringtoneNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ringtoneName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ringtoneNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ringtoneName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ringtoneNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ringtoneName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ringtoneNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ringtoneName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ringtoneNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ringtoneName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ringtoneNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ringtoneName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      ringtoneNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ringtoneName',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      shakeTimesEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shakeTimes',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      shakeTimesGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shakeTimes',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      shakeTimesLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shakeTimes',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      shakeTimesBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shakeTimes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sharedUserIds',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sharedUserIds',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sharedUserIds',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sharedUserIds',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sharedUserIds',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sharedUserIds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sharedUserIds',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sharedUserIds',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sharedUserIds',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sharedUserIds',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sharedUserIds',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sharedUserIds',
        value: '',
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sharedUserIds',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sharedUserIds',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sharedUserIds',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sharedUserIds',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sharedUserIds',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      sharedUserIdsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sharedUserIds',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      showMotivationalQuoteEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showMotivationalQuote',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      snoozeDurationEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'snoozeDuration',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      snoozeDurationGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'snoozeDuration',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      snoozeDurationLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'snoozeDuration',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      snoozeDurationBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'snoozeDuration',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> volMaxEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'volMax',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      volMaxGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'volMax',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      volMaxLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'volMax',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> volMaxBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'volMax',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> volMinEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'volMin',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      volMinGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'volMin',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      volMinLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'volMin',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition> volMinBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'volMin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      weatherTypesElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'weatherTypes',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      weatherTypesElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'weatherTypes',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      weatherTypesElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'weatherTypes',
        value: value,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      weatherTypesElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'weatherTypes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      weatherTypesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'weatherTypes',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      weatherTypesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'weatherTypes',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      weatherTypesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'weatherTypes',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      weatherTypesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'weatherTypes',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      weatherTypesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'weatherTypes',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterFilterCondition>
      weatherTypesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'weatherTypes',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension ProfileModelQueryObject
    on QueryBuilder<ProfileModel, ProfileModel, QFilterCondition> {}

extension ProfileModelQueryLinks
    on QueryBuilder<ProfileModel, ProfileModel, QFilterCondition> {}

extension ProfileModelQuerySortBy
    on QueryBuilder<ProfileModel, ProfileModel, QSortBy> {
  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByActivityInterval() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityInterval', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByActivityIntervalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityInterval', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByActivityMonitor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityMonitor', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByActivityMonitorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityMonitor', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByAlarmDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'alarmDate', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByAlarmDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'alarmDate', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByDeleteAfterGoesOff() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleteAfterGoesOff', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByDeleteAfterGoesOffDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleteAfterGoesOff', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByFirestoreId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firestoreId', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByFirestoreIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firestoreId', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByGradient() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gradient', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByGradientDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gradient', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIntervalToAlarm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'intervalToAlarm', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIntervalToAlarmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'intervalToAlarm', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsActivityEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isActivityEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsActivityEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isActivityEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByIsEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByIsEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsLocationEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLocationEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsLocationEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLocationEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsMathsEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isMathsEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsMathsEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isMathsEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByIsOneTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOneTime', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByIsOneTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOneTime', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsPedometerEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPedometerEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsPedometerEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPedometerEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByIsQrEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isQrEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsQrEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isQrEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsShakeEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShakeEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsShakeEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShakeEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsSharedAlarmEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSharedAlarmEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsSharedAlarmEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSharedAlarmEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsWeatherEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isWeatherEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByIsWeatherEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isWeatherEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByLabel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByLabelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByLastEditedUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastEditedUserId', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByLastEditedUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastEditedUserId', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByLocation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'location', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByLocationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'location', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByMathsDifficulty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mathsDifficulty', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByMathsDifficultyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mathsDifficulty', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByMinutesSinceMidnight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minutesSinceMidnight', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByMinutesSinceMidnightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minutesSinceMidnight', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByMutexLock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mutexLock', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByMutexLockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mutexLock', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByNumMathsQuestions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numMathsQuestions', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByNumMathsQuestionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numMathsQuestions', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByNumberOfSteps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numberOfSteps', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByNumberOfStepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numberOfSteps', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByOwnerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerId', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByOwnerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerId', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByOwnerName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerName', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByOwnerNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerName', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByProfileName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileName', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByProfileNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileName', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByQrValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'qrValue', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByQrValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'qrValue', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByRingtoneName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ringtoneName', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByRingtoneNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ringtoneName', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByShakeTimes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shakeTimes', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByShakeTimesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shakeTimes', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByShowMotivationalQuote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showMotivationalQuote', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortByShowMotivationalQuoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showMotivationalQuote', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortBySnoozeDuration() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'snoozeDuration', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      sortBySnoozeDurationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'snoozeDuration', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByVolMax() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volMax', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByVolMaxDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volMax', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByVolMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volMin', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> sortByVolMinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volMin', Sort.desc);
    });
  }
}

extension ProfileModelQuerySortThenBy
    on QueryBuilder<ProfileModel, ProfileModel, QSortThenBy> {
  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByActivityInterval() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityInterval', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByActivityIntervalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityInterval', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByActivityMonitor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityMonitor', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByActivityMonitorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityMonitor', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByAlarmDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'alarmDate', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByAlarmDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'alarmDate', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByDeleteAfterGoesOff() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleteAfterGoesOff', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByDeleteAfterGoesOffDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleteAfterGoesOff', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByFirestoreId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firestoreId', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByFirestoreIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firestoreId', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByGradient() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gradient', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByGradientDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gradient', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIntervalToAlarm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'intervalToAlarm', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIntervalToAlarmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'intervalToAlarm', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsActivityEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isActivityEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsActivityEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isActivityEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByIsEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByIsEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsLocationEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLocationEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsLocationEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLocationEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsMathsEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isMathsEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsMathsEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isMathsEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByIsOneTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOneTime', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByIsOneTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isOneTime', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsPedometerEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPedometerEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsPedometerEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPedometerEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByIsQrEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isQrEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsQrEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isQrEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsShakeEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShakeEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsShakeEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isShakeEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsSharedAlarmEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSharedAlarmEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsSharedAlarmEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSharedAlarmEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsWeatherEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isWeatherEnabled', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByIsWeatherEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isWeatherEnabled', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByLabel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByLabelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByLastEditedUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastEditedUserId', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByLastEditedUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastEditedUserId', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByLocation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'location', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByLocationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'location', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByMathsDifficulty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mathsDifficulty', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByMathsDifficultyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mathsDifficulty', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByMinutesSinceMidnight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minutesSinceMidnight', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByMinutesSinceMidnightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minutesSinceMidnight', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByMutexLock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mutexLock', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByMutexLockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mutexLock', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'note', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByNumMathsQuestions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numMathsQuestions', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByNumMathsQuestionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numMathsQuestions', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByNumberOfSteps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numberOfSteps', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByNumberOfStepsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numberOfSteps', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByOwnerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerId', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByOwnerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerId', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByOwnerName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerName', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByOwnerNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerName', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByProfileName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileName', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByProfileNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileName', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByQrValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'qrValue', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByQrValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'qrValue', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByRingtoneName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ringtoneName', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByRingtoneNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ringtoneName', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByShakeTimes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shakeTimes', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByShakeTimesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shakeTimes', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByShowMotivationalQuote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showMotivationalQuote', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenByShowMotivationalQuoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showMotivationalQuote', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenBySnoozeDuration() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'snoozeDuration', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy>
      thenBySnoozeDurationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'snoozeDuration', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByVolMax() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volMax', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByVolMaxDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volMax', Sort.desc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByVolMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volMin', Sort.asc);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QAfterSortBy> thenByVolMinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volMin', Sort.desc);
    });
  }
}

extension ProfileModelQueryWhereDistinct
    on QueryBuilder<ProfileModel, ProfileModel, QDistinct> {
  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByActivityInterval() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'activityInterval');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByActivityMonitor() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'activityMonitor');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByAlarmDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'alarmDate', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByDays() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'days');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByDeleteAfterGoesOff() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleteAfterGoesOff');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByFirestoreId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'firestoreId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByGradient() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gradient');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByIntervalToAlarm() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'intervalToAlarm');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByIsActivityEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isActivityEnabled');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByIsEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isEnabled');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByIsLocationEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isLocationEnabled');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByIsMathsEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isMathsEnabled');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByIsOneTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isOneTime');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByIsPedometerEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isPedometerEnabled');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByIsQrEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isQrEnabled');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByIsShakeEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isShakeEnabled');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByIsSharedAlarmEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isSharedAlarmEnabled');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByIsWeatherEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isWeatherEnabled');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByLabel(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'label', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByLastEditedUserId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastEditedUserId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByLocation(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'location', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByMathsDifficulty() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mathsDifficulty');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByMinutesSinceMidnight() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minutesSinceMidnight');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByMutexLock() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mutexLock');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'note', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByNumMathsQuestions() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'numMathsQuestions');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByNumberOfSteps() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'numberOfSteps');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByOwnerId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ownerId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByOwnerName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ownerName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByProfileName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByQrValue(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'qrValue', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByRingtoneName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ringtoneName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByShakeTimes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shakeTimes');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctBySharedUserIds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sharedUserIds');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctByShowMotivationalQuote() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showMotivationalQuote');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct>
      distinctBySnoozeDuration() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'snoozeDuration');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByVolMax() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'volMax');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByVolMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'volMin');
    });
  }

  QueryBuilder<ProfileModel, ProfileModel, QDistinct> distinctByWeatherTypes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'weatherTypes');
    });
  }
}

extension ProfileModelQueryProperty
    on QueryBuilder<ProfileModel, ProfileModel, QQueryProperty> {
  QueryBuilder<ProfileModel, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<ProfileModel, int, QQueryOperations> activityIntervalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'activityInterval');
    });
  }

  QueryBuilder<ProfileModel, int, QQueryOperations> activityMonitorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'activityMonitor');
    });
  }

  QueryBuilder<ProfileModel, String, QQueryOperations> alarmDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'alarmDate');
    });
  }

  QueryBuilder<ProfileModel, List<bool>, QQueryOperations> daysProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'days');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations>
      deleteAfterGoesOffProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleteAfterGoesOff');
    });
  }

  QueryBuilder<ProfileModel, String?, QQueryOperations> firestoreIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'firestoreId');
    });
  }

  QueryBuilder<ProfileModel, int, QQueryOperations> gradientProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gradient');
    });
  }

  QueryBuilder<ProfileModel, int, QQueryOperations> intervalToAlarmProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'intervalToAlarm');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations>
      isActivityEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isActivityEnabled');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations> isEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isEnabled');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations>
      isLocationEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isLocationEnabled');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations> isMathsEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isMathsEnabled');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations> isOneTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isOneTime');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations>
      isPedometerEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isPedometerEnabled');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations> isQrEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isQrEnabled');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations> isShakeEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isShakeEnabled');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations>
      isSharedAlarmEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isSharedAlarmEnabled');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations>
      isWeatherEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isWeatherEnabled');
    });
  }

  QueryBuilder<ProfileModel, String, QQueryOperations> labelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'label');
    });
  }

  QueryBuilder<ProfileModel, String, QQueryOperations>
      lastEditedUserIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastEditedUserId');
    });
  }

  QueryBuilder<ProfileModel, String, QQueryOperations> locationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'location');
    });
  }

  QueryBuilder<ProfileModel, int, QQueryOperations> mathsDifficultyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mathsDifficulty');
    });
  }

  QueryBuilder<ProfileModel, int, QQueryOperations>
      minutesSinceMidnightProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minutesSinceMidnight');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations> mutexLockProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mutexLock');
    });
  }

  QueryBuilder<ProfileModel, String, QQueryOperations> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'note');
    });
  }

  QueryBuilder<ProfileModel, int, QQueryOperations>
      numMathsQuestionsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'numMathsQuestions');
    });
  }

  QueryBuilder<ProfileModel, int, QQueryOperations> numberOfStepsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'numberOfSteps');
    });
  }

  QueryBuilder<ProfileModel, String, QQueryOperations> ownerIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ownerId');
    });
  }

  QueryBuilder<ProfileModel, String, QQueryOperations> ownerNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ownerName');
    });
  }

  QueryBuilder<ProfileModel, String, QQueryOperations> profileNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileName');
    });
  }

  QueryBuilder<ProfileModel, String, QQueryOperations> qrValueProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'qrValue');
    });
  }

  QueryBuilder<ProfileModel, String, QQueryOperations> ringtoneNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ringtoneName');
    });
  }

  QueryBuilder<ProfileModel, int, QQueryOperations> shakeTimesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shakeTimes');
    });
  }

  QueryBuilder<ProfileModel, List<String>?, QQueryOperations>
      sharedUserIdsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sharedUserIds');
    });
  }

  QueryBuilder<ProfileModel, bool, QQueryOperations>
      showMotivationalQuoteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showMotivationalQuote');
    });
  }

  QueryBuilder<ProfileModel, int, QQueryOperations> snoozeDurationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'snoozeDuration');
    });
  }

  QueryBuilder<ProfileModel, double, QQueryOperations> volMaxProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'volMax');
    });
  }

  QueryBuilder<ProfileModel, double, QQueryOperations> volMinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'volMin');
    });
  }

  QueryBuilder<ProfileModel, List<int>, QQueryOperations>
      weatherTypesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'weatherTypes');
    });
  }
}
